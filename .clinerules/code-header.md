# Code Header
Standardized file headers provide essential context for code maintainability, enabling developers and AI assistants to quickly understand file purpose, problems solved, and implementation approach without deep code analysis.

## Always
Add descriptive headers to source code files using appropriate comment syntax.

## Never
Leave source code files without headers or add headers to config/data files.

## Steps
1. Determine if file requires header (source code files only)
2. Use appropriate comment syntax for the language
3. Add header with all required sections
4. Update header when file purpose changes

## Examples

✅ Good:
```python
"""
Context: [Who I am] 
Obstacle: [Why I matter]
Routine: [How I work]
Effect: [What I do]
Stuff: [Which I have]
"""
```

❌ Bad:
```python
# This file does stuff
```

---
