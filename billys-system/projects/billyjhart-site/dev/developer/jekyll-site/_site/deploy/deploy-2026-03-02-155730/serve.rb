#!/usr/bin/env ruby

require 'webrick'
require 'pathname'

# Simple Jekyll-like serving for development
class JekyllServer < WEBrick::HTTPServlet::AbstractServlet
  def initialize(server, document_root)
    super
    @document_root = document_root
  end

  def do_GET(request, response)
    path = request.path
    
    # Handle root and index
    if path == '/'
      path = '/index.html'
    elsif !path.include?('.')
      path = "#{path}.html" unless path.end_with?('.html')
    end
    
    file_path = File.join(@document_root, path.sub(/^\//, ''))
    
    if File.exist?(file_path) && File.file?(file_path)
      response.status = 200
      response['Content-Type'] = case File.extname(file_path)
        when '.html' then 'text/html'
        when '.css' then 'text/css'
        when '.js' then 'application/javascript'
        when '.jpg', '.jpeg' then 'image/jpeg'
        when '.png' then 'image/png'
        else 'text/plain'
      end
      response.body = File.read(file_path)
    else
      response.status = 404
      response.body = "File not found: #{path}"
    end
  end
end

# Start simple server
server = WEBrick::HTTPServer.new(
  :Port => 4000,
  :DocumentRoot => '.'
)

puts "Starting Jekyll development server..."
puts "Server running at http://localhost:4000"
puts "Press Ctrl+C to stop"

server.mount('/', JekyllServer, '.')

trap('INT') { server.shutdown }

server.start