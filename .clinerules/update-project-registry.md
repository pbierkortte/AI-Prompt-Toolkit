# Update Project Registry

A living documentation system that builds persistent context for AI assistants across development sessions. This registry captures the purpose, problems solved, and relationships of each significant file in your codebase, creating a structured knowledge base that prevents redundant exploration and accelerates decision-making. Each entry is written from the perspective of the documented file.

## Always
- Registry update requirement: Update the Project Registry to reflect changes and then complete the task
- File tracking scope: Update the File Entries section below in this file before creating, modifying, or removing files that are either Git-tracked in the repository or currently open in your editor tabs

## Never
- Temporary file updates: Update for temporary files, cache files, or files not tracked in git and not actively being worked on
- Registry update omission: Skip registry updates when making file changes

## Steps
1. Read this project registry to understand the registry format and existing entries
2. Read every file you are documenting to understand its actual purpose and content
3. Add/update/remove entries as files change
4. Follow the structured format for all entries
5. Group files by logical categories
6. Keep entries current with file changes

## Examples

✅ Good:
```markdown
### File Category
#### path/filename.ext
- Context: [Who this is] 
- Obstacle: [Why this matters]
- Routine: [How this works]
- Effect: [What this does]
- Stuff: [Which this has]
```

❌ Bad:
```markdown
### Unhelpful (Parenthetical)
#### *.py (Missing Path, Using Wildcard)
- Context: Someone
- Obstacle: Not working
- Routine: Fixed it
- Effect: Does stuff
- Stuff: Some things
```

***

## File Entries

### Assistant Rules

#### .clinerules/update-project-registry.md
- Context: AI assistants and developers needing persistent project context across development sessions
- Obstacle: AI agents repeatedly explore same files without retaining learned context between sessions, leading to inefficient redundant analysis
- Routine: Living registry captures file purposes, relationships, and evolution over time using structured CORES documentation format
- Effect: Faster decision-making and reduced redundant codebase exploration for both AI and human developers
- Stuff: File tracking rules, documentation standards, structured entry format for project files

### Project Documentation

#### README.md
- Context: Primary entry point for developers and contributors discovering this project
- Obstacle: New users need quick understanding of project purpose, setup instructions, and contribution guidelines
- Routine: Standard project overview with installation steps, usage examples, and development workflow
- Effect: Enables rapid onboarding and sets expectations for project scope and development practices
- Stuff: Project description, setup instructions, usage examples, contribution guidelines, license information

---
