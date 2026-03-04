---
layout: page
title: "Meet the Agent System"
description: "How Billy's AI agents work together to build this site"
---

<section class="hero">
    <div class="container">
        <div class="hero-content">
            <div class="hero-text" style="text-align: center; width: 100%;">
                <h1>Meet the Agent System</h1>
                <div class="hero-subtitle">
                    How Billy's AI agents work together to build this site
                </div>
                <p class="hero-tagline">
                    This page shows the orchestrated team of AI agents that collaboratively design, develop, and test this portfolio. 
                    Each agent specializes in a specific role—designer, developer, tester—coordinated by an Orchestrator.
                </p>
            </div>
        </div>
    </div>
</section>

<section class="container">
    <div class="visualization">
        <h2>System Architecture</h2>
        
        <div class="agent-hierarchy">
            <!-- Billy (User) -->
            <article class="agent-card agent-card--user">
                <div class="agent-icon agent-icon--user">
                    <img src="{{ '/assets/images/billy-memoji.jpg' | relative_url }}" alt="Billy Hart's memoji, smiling with thumbs up">
                </div>
                <h3 class="agent-name">Billy Hart</h3>
                <div class="agent-role">User / Requester</div>
                <p class="agent-description">
                    Defines goals, provides requirements, and reviews the team's output. The human in the lead.
                </p>
                <div class="agent-details">Role: Project Owner & Reviewer</div>
                <span class="status-badge">Human User</span>
            </article>

            <!-- Connection Line -->
            <div class="connection-line"></div>

            <!-- Orchestrator -->
            <article class="agent-card agent-card--orchestrator">
                <div class="agent-icon">E</div>
                <h3 class="agent-name">Orchestrator</h3>
                <div class="agent-role">Team Coordinator & Task Router</div>
                <p class="agent-description">
                    Coordinates multiple teams, manages memory across projects, and aggregates results back to Billy.
                </p>
                <div class="agent-details"></div>
                <span class="status-badge active">Always Active</span>
            </article>

            <!-- Connection Branches -->
            <div class="connection-branches"></div>

            <!-- Teams Section -->
            <div class="teams-container">
                <!-- Development Team -->
                <div class="team-section">
                    <h3 class="team-title">Development Team</h3>
                    <div class="dev-team-grid">
                        <article class="agent-card agent-card--team-member">
                            <div class="agent-icon">G</div>
                            <h4 class="agent-name">Designer</h4>
                            <div class="agent-role">UI/UX Specialist</div>
                            <p class="agent-description">
                                Creates design specifications, layouts, visual systems, and accessibility guidelines.
                            </p>
                            <div class="agent-details"></div>
                            <span class="status-badge on-demand">Spawned on Demand</span>
                        </article>

                        <article class="agent-card agent-card--team-member">
                            <div class="agent-icon">G</div>
                            <h4 class="agent-name">Developer</h4>
                            <div class="agent-role">Implementation Specialist</div>
                            <p class="agent-description">
                                Builds features from design specs, writes clean code, and follows established project patterns.
                            </p>
                            <div class="agent-details"></div>
                            <span class="status-badge on-demand">Spawned on Demand</span>
                        </article>

                        <article class="agent-card agent-card--team-member">
                            <div class="agent-icon">A</div>
                            <h4 class="agent-name">Tester</h4>
                            <div class="agent-role">Quality & Validation Specialist</div>
                            <p class="agent-description">
                                Verifies implementation against requirements, tests accessibility, and provides quality reports.
                            </p>
                            <div class="agent-details"></div>
                            <span class="status-badge on-demand">Spawned on Demand</span>
                        </article>
                    </div>
                </div>

                <!-- Communications Team -->
                <div class="team-section">
                    <h3 class="team-title">Communications Team</h3>
                    <div class="comms-team-grid">
                        <article class="agent-card agent-card--team-member">
                            <div class="agent-icon">C</div>
                            <h4 class="agent-name">Communications Strategist</h4>
                            <div class="agent-role">Content & Messaging Specialist</div>
                            <p class="agent-description">
                                Creates content strategy, manages external communications, and develops messaging frameworks.
                            </p>
                            <div class="agent-details"></div>
                            <span class="status-badge on-demand">Spawned on Demand</span>
                        </article>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="container">
    <div class="projects-section">
        <h2>Active Projects</h2>
        
        <div class="project-card">
            <h3 class="project-title">billyjhart-site</h3>
            <p class="project-description">
                Personal portfolio website showcasing Billy's professional background, built collaboratively by the agent system.
            </p>
            <div class="project-details">
                <div class="project-meta">
                    <span class="project-label">📋 Assigned Team:</span>
                    <span class="project-value">Development Team</span>
                </div>
                <div class="project-meta">
                    <span class="project-label">✅ Status:</span>
                    <span class="project-value">Active Development</span>
                </div>
                <div class="project-meta">
                    <span class="project-label">🔗 Repository:</span>
                    <span class="project-value">GitHub (Private)</span>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="container agent-details-section">
    <h2>Agent Details</h2>

    <details class="agent-detail" open>
        <summary>Billy Hart (You — The Human)</summary>
        <div class="agent-detail-content">
            <p><strong>Role:</strong> Project Owner & Final Reviewer</p>
            <p>Billy is the human in the lead who initiates projects, defines requirements, and provides feedback on deliverables. The entire agent system exists to serve Billy's goals and execute his vision.</p>
            
            <h4>Responsibilities:</h4>
            <ul class="responsibility-list">
                <li>Define project goals and requirements</li>
                <li>Review and approve agent deliverables</li>
                <li>Provide clarifications when agents have questions</li>
                <li>Make final decisions on design and functionality</li>
                <li>Iterate and refine based on results</li>
            </ul>
        </div>
    </details>

    <details class="agent-detail">
        <summary>Orchestrator (Elrond)</summary>
        <div class="agent-detail-content">
            <p><strong>Role:</strong> Team Coordinator & Memory Manager</p>
            <p>The Orchestrator is the central coordination hub that manages all team activities. It coordinates multiple teams, maintains project memory, and ensures quality handoffs between team members.</p>
            
            <h4>Responsibilities:</h4>
            <ul class="responsibility-list">
                <li>Coordinate multiple teams across projects</li>
                <li>Route tasks to appropriate team members</li>
                <li>Manage project and global memory systems</li>
                <li>Handle clarification requests between agents</li>
                <li>Aggregate results and report back to Billy</li>
                <li>Spawn and brief new agents as needed</li>
                <li>Maintain decision logs and project history</li>
            </ul>
            
            <p class="metadata"><strong>Output:</strong> Responses to user, updates to memory | <strong>Status:</strong> Always Active</p>
        </div>
    </details>

    <details class="agent-detail">
        <summary>Designer (Galadriel)</summary>
        <div class="agent-detail-content">
            <p><strong>Role:</strong> UI/UX & Visual Design Specialist</p>
            <p>The Designer creates comprehensive design specifications including layouts, visual systems, interactions, and accessibility guidelines. They establish design systems and ensure visual consistency across projects.</p>
            
            <h4>Responsibilities:</h4>
            <ul class="responsibility-list">
                <li>Create design specifications and wireframes</li>
                <li>Establish visual design systems and color palettes</li>
                <li>Define typography hierarchies and spacing systems</li>
                <li>Ensure WCAG accessibility compliance</li>
                <li>Design responsive layouts for multiple devices</li>
                <li>Consider performance constraints in visual decisions</li>
            </ul>
            
            <p class="metadata"><strong>Output:</strong> Design specs, accessibility reports | <strong>Status:</strong> Spawned on Demand</p>
        </div>
    </details>

    <details class="agent-detail">
        <summary>Developer (Gimli)</summary>
        <div class="agent-detail-content">
            <p><strong>Role:</strong> Full-Stack Implementation Specialist</p>
            <p>The Developer transforms design specifications into working code. They write clean, maintainable code that follows established patterns and respects performance constraints for the Raspberry Pi deployment environment.</p>
            
            <h4>Responsibilities:</h4>
            <ul class="responsibility-list">
                <li>Implement features based on design specifications</li>
                <li>Write semantic HTML and efficient CSS</li>
                <li>Follow established project patterns and conventions</li>
                <li>Optimize for performance on constrained hardware</li>
                <li>Ensure accessibility through proper implementation</li>
                <li>Document technical decisions and approach</li>
            </ul>
            
            <p class="metadata"><strong>Output:</strong> Code, implementation summaries | <strong>Status:</strong> Spawned on Demand</p>
        </div>
    </details>

    <details class="agent-detail">
        <summary>Tester (Aragorn)</summary>
        <div class="agent-detail-content">
            <p><strong>Role:</strong> Quality Assurance & Validation Specialist</p>
            <p>The Tester verifies that implementations meet requirements and maintain quality standards. They test functionality, accessibility, responsive design, and performance to ensure deliverables are ready for deployment.</p>
            
            <h4>Responsibilities:</h4>
            <ul class="responsibility-list">
                <li>Test implementation against design specifications</li>
                <li>Verify accessibility compliance (WCAG AA)</li>
                <li>Test responsive behavior across devices</li>
                <li>Validate performance on target hardware</li>
                <li>Check code quality and standards compliance</li>
                <li>Provide detailed test reports with pass/fail verdict</li>
            </ul>
            
            <p class="metadata"><strong>Output:</strong> Test reports, quality metrics | <strong>Status:</strong> Spawned on Demand</p>
        </div>
    </details>

    <details class="agent-detail">
        <summary>Communications Strategist</summary>
        <div class="agent-detail-content">
            <p><strong>Role:</strong> Content & Messaging Specialist</p>
            <p>The Communications Strategist develops content strategy, manages external communications, and creates messaging frameworks. They ensure consistent brand voice and messaging across all touchpoints.</p>
            
            <h4>Responsibilities:</h4>
            <ul class="responsibility-list">
                <li>Develop content strategy and messaging frameworks</li>
                <li>Create and manage external communications</li>
                <li>Ensure consistent brand voice across channels</li>
                <li>Coordinate social media and marketing content</li>
                <li>Draft press releases and announcements</li>
                <li>Manage community engagement and responses</li>
            </ul>
            
            <p class="metadata"><strong>Output:</strong> Content strategy docs, messaging guides, communication materials | <strong>Status:</strong> Spawned on Demand</p>
        </div>
    </details>
</section>

<section class="container">
    <div class="workflow">
        <h2>How It Works</h2>
        <p class="text-secondary">Typical task pipeline showing how agents collaborate:</p>
        
        <div class="workflow-steps">
            <div class="workflow-step">YOU<br><small>Request</small></div>
            <div class="workflow-arrow">→</div>
            <div class="workflow-step">Orchestrator<br><small>Route</small></div>
            <div class="workflow-arrow">→</div>
            <div class="workflow-step">Designer<br><small>Spec</small></div>
            <div class="workflow-arrow">→</div>
            <div class="workflow-step">Developer<br><small>Build</small></div>
            <div class="workflow-arrow">→</div>
            <div class="workflow-step">Tester<br><small>Verify</small></div>
            <div class="workflow-arrow">→</div>
            <div class="workflow-step">Orchestrator<br><small>Report</small></div>
            <div class="workflow-arrow">→</div>
            <div class="workflow-step">YOU<br><small>Review</small></div>
        </div>
        
        <p class="text-secondary" style="margin-top: 24px; text-align: center;">
            <small>If any agent needs clarification, they can loop back through the Orchestrator for answers.</small>
        </p>
    </div>
</section>

<section class="container future-teams">
    <h2>Built for Growth</h2>
    <p class="text-secondary">The agent system is designed to add new teams as needed—for example, specialized tooling teams, research teams, or domain-specific expert teams.</p>
    
    <div class="future-placeholder">
        <h3>Future Teams</h3>
        <p>New specialist teams can be added to handle different domains like technical documentation, research & analysis, or specialized tooling and automation.</p>
    </div>
</section>