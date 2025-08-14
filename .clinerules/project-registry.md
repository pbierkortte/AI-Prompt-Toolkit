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
#### *.py (Missing Path, Using Wildcard)
Who: Someone
Why: Not working
How: Fixed it
What: Does stuff
Which: Some things
```

---

## File Entries

### Assistant Rules
#### .clinerules/project-registry.md
Who: AI assistants and developers needing persistent project context across sessions
Why: AI agents repeatedly explore same files without retaining learned context
How: Living registry captures file purposes, relationships, and evolution over time
What: Faster decision-making and reduced redundant codebase exploration
Which: Tracks Git-tracked files and actively edited files

#### .clinerules/code-header.md
Who: Developers and AI assistants requiring consistent code documentation standards
Why: Source code files lack essential context for understanding purpose and implementation
How: Standardized file headers with essential questions format for all source code
What: Enhanced code maintainability and faster comprehension without deep code analysis
Which: Uses Who/Why/How/What/Which format in appropriate comment syntax per language

### Project Documentation
#### README.md
Who: New developers and AI assistants requiring project orientation
Why: Context switching between sessions requires re-learning project structure
How: Centralized documentation with goals, architecture, and quick-start guidance
What: Reduced onboarding time and consistent project understanding
Which: Includes technology stack, key concepts, and common development workflows

### Rule Path Files
#### .cursor/rules/code-header.md
Who: Cursor IDE users requiring access to code-header rule
Why: Cursor IDE expects rules in specific directory structure
How: Text file containing relative path to canonical .clinerules/code-header.md
What: Consistent rule access across different IDE configurations
Which: Points to ../../.clinerules/code-header.md

#### .roo/code-header.md
Who: Roo tool users requiring access to code-header rule
Why: Roo tool expects rules in .roo/ directory structure
How: Text file containing relative path to canonical .clinerules/code-header.md
What: Unified rule management with single source of truth
Which: Points to ../.clinerules/code-header.md

---
