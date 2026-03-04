# Jekyll Site Layout Fixes - Deploy 2026-02-28-155852

## Issue Summary
Billy reported that the Jekyll site had "major formatting differences" compared to the original design, with problems in centering, boxing, and layout structure on the index, agents, and privacy pages.

## Root Cause Analysis
The Jekyll conversion was missing critical CSS layout classes that existed in the original static HTML files:

1. **Agent System Page Issues:**
   - Missing `.agent-hierarchy` for vertical flex layout
   - Missing `.dev-team-grid` for team member card layout
   - Missing `.connection-branches` and visual connection lines
   - Missing `.agent-icon` and `.agent-icon--user` styling
   - Missing `.visualization` background container

2. **Privacy Page Issues:**
   - Missing `.main-content` section wrapper
   - Missing `.content-wrapper` for proper max-width centering
   - Inadequate HTML structure (just dumping content in `<main>`)

3. **Index Page Issues:**
   - Missing `.competency-card` styling for competency display
   - Missing `.competencies` grid layout

## Files Modified

### _sass/_layout.scss
Added missing layout components:
- `.visualization` - agent system background container
- `.agent-hierarchy` - vertical flex layout for agent flow
- `.dev-team-grid` - responsive grid for team member cards
- `.connection-line` and `.connection-branches` - visual connection elements
- `.agent-icon` and `.agent-icon--user` - agent avatar styling
- `.main-content` and `.content-wrapper` - page content layout
- `.competencies` and `.competency-card` - competency display grid
- Added responsive breakpoints for mobile/tablet layouts

### privacy.md
Restructured from plain Markdown to proper HTML sections:
- Added hero section with title and date
- Added main-content section with content-wrapper
- Preserved all content but added proper container structure

## Technical Details

### CSS Classes Added:
```scss
.visualization { background: $primary-800; padding: $spacing-xxl; }
.agent-hierarchy { display: flex; flex-direction: column; align-items: center; }
.dev-team-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(280px, 1fr)); }
.connection-branches { /* CSS-based visual branching lines */ }
.agent-icon { /* 120px circular agent avatars */ }
.main-content { padding: $spacing-xl 0; }
.content-wrapper { max-width: 900px; margin: 0 auto; }
.competency-card { /* Hoverable competency display cards */ }
```

### Responsive Behavior:
- Mobile: Single column grid for team members, hidden connection branches
- Tablet: Auto-fit grid with minimum 250px cards
- Desktop: Full layout with visual connections

## Expected Results
1. **Agent System Page:** Proper vertical hierarchy with centered cards, visual connections between agents, responsive grid layout for team members
2. **Privacy Page:** Centered content with proper spacing, hero section with title/date
3. **Index Page:** Competency cards display properly in 2x2 grid with hover effects
4. **All Pages:** Consistent container widths, proper spacing, responsive behavior

## Deployment Instructions
1. Copy source files to GitHub Pages repository
2. GitHub Pages will automatically build and deploy Jekyll site
3. Verify live site matches original static design layout
4. Test responsive behavior on mobile/tablet/desktop
5. Confirm all three problem pages (index, agents, privacy) are properly formatted

## Testing Checklist
- [ ] Index page: competency cards display in grid, hover effects work
- [ ] Agents page: vertical agent hierarchy, team member grid, visual connections
- [ ] Privacy page: centered content, proper hero section
- [ ] All pages: responsive behavior on mobile/tablet
- [ ] Navigation consistency across all pages