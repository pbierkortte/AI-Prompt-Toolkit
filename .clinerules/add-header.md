# Add Header

Standardized file headers provide essential context for code maintainability, enabling developers and AI assistants to quickly understand file purpose, problems solved, and implementation approach without deep code analysis. Each header is written from the perspective of the file itself.

## Always
- Descriptive headers: Add to source code files using appropriate comment syntax

## Never
- Missing headers: Leave source code files without headers
- Config headers: Add headers to config/data files

## Steps
1. Determine if file requires header (source code files only)
2. Use appropriate comment syntax for the language
3. Add header with all required sections
4. Update header when file purpose changes

## Examples

✅ Good:
```python
"""
Context: [Who this is] 
Obstacle: [Why this matters]
Routine: [How this works]
Effect: [What this does]
Stuff: [Which this has]
"""
```

❌ Bad:
```python
# This file does stuff
```

---
