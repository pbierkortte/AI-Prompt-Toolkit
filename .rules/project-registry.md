# Project Registry

A living documentation system that builds persistent context for AI assistants across development sessions. This registry captures the purpose, problems solved, and relationships of each significant file in your codebase, creating a structured knowledge base that prevents redundant exploration and accelerates decision-making.

## Always
- Registry update requirement: Update the Project Registry to reflect changes and then complete the task
- File tracking scope: Update the File Entries section below in this file before creating, modifying, or removing files that are either Git-tracked in the repository or currently open in your editor tabs

## Never
- Temporary file updates: Update for temporary files, cache files, or files not tracked in git and not actively being worked on
- Registry update omission: Skip registry updates when making file changes

## Steps
1. Read this project registry to understand the registry format and existing entries
2. Read each file you are documenting to understand its actual purpose and content
3. Add/update/remove entries as files change
4. Follow the structured format for all entries
5. Group files by logical categories
6. Keep entries current with file changes

## Examples
✅ Good:
```markdown
### File Category
#### path/filename.ext
Who: [Context]
Why: [Obstacle]
How: [Resolution]
What: [Effect]
Which: [Specifics]
```

❌ Bad:
```markdown
### Unhelpful (Parenthetical)
#### (Missing Path) wrong_file_name.exe
Who: Someone
Why: Not working
How: Fixed it
What: Does stuff
Which: Some things
```

---

## File Entries

### Assistant Rules
#### .rules/project-registry.md
Who: AI assistants and developers needing persistent project context across sessions
Why: AI agents repeatedly explore same files without retaining learned context
How: Living registry captures file purposes, relationships, and evolution over time
What: Faster decision-making and reduced redundant codebase exploration
Which: Tracks Git-tracked files and actively edited files

### Project Documentation
#### README.md
Who: New developers and AI assistants requiring project orientation
Why: Context switching between sessions requires re-learning project structure
How: Centralized documentation with goals, architecture, and quick-start guidance
What: Reduced onboarding time and consistent project understanding
Which: Includes technology stack, key concepts, and common development workflows

---
