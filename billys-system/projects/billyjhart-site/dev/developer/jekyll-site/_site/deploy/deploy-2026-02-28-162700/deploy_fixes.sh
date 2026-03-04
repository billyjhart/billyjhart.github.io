#!/bin/bash

# Deploy fixes for font differences, header consistency, and agent page layout

echo "Building Jekyll site with fixes..."
cd /home/billy/.openclaw/workspace/billys-system/projects/billyjhart-site/dev/developer/jekyll-site

# Clean and build
bundle exec jekyll clean
bundle exec jekyll build

echo ""
echo "=== Build completed ==="
echo ""
echo "Key fixes implemented:"
echo "1. ✅ Font rendering consistency - Added font smoothing and CSS preloading"
echo "2. ✅ Header consistency - Agents page now uses same hero structure as other pages"  
echo "3. ✅ Agent system styling - Added missing CSS for icons, cards, workflow, and connections"
echo "4. ✅ Layout improvements - Enhanced visualization section and responsive behavior"
echo ""
echo "Next steps:"
echo "- Test the _site/ output locally"
echo "- Deploy to GitHub Pages"
echo "- Verify all pages have consistent headers and proper fonts"
echo ""