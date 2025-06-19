# Project Registry

A living documentation system that builds persistent context for AI assistants across development sessions. This registry captures the purpose, problems solved, and relationships of each significant file in your codebase, creating a structured knowledge base that prevents redundant exploration and accelerates decision-making.

## Always
Update when creating, modifying, or removing files that are either:
- Git-tracked in the repository
- Currently open in your editor tabs

## Never
Update for temporary files, cache files, or files not tracked in git and not actively being worked on.

## Steps
1. Read the project registry to understand the registry format
2. Add/update/remove entries as needed
3. Follow the structured format for all entries
4. Group files by logical categories
5. Keep entries current with file changes

## Examples
✅ Good:
```markdown
## File Category
### path/filename.ext
Purpose: [Context]
Problem: [Obstacle]
Solution: [Resolution]
Result: [Effect]
Note: [Scope]
```

❌ Bad:
```markdown
#### some_file.py
Purpose: Does stuff
Problem: Not working
Solution: Fixed it
```

---

## File Entries

### Assistant Rules
#### .clinerules/project-registry.md
Purpose: Build cumulative project context that persists across AI sessions
Problem: AI agents repeatedly explore same files without retaining context
Solution: Living registry that captures file purposes and relationships  
Result: Faster decision-making and reduced redundant codebase exploration
Note: Creates compound efficiency gains through persistent mental models

### Project Documentation
#### README.md
Purpose: Provide project overview and setup instructions for new developers and AI assistants
Problem: Context switching between sessions requires re-learning project structure and purpose
Solution: Centralized documentation capturing project goals, architecture, and quick-start guidance
Result: Reduced onboarding time and consistent project understanding across interactions
Note: Should include technology stack, key concepts, and common development workflows

---
