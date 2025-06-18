
# Project Registry Rule
### Summary  
Builds persistent project context that survives AI session changes, eliminating redundant codebase exploration and accelerating development workflows.

> [!NOTE]
> This system creates compound efficiency gains - each documented file makes future AI interactions faster and more focused. Works for most project sizes or technology stacks.

### Usage
Update the registry whenever you create, modify, or remove git-tracked files OR files open in your editor tabs. Add this rule to your AI assistant's project context.

### Rule
```markdown
# Project Registry

**MUST**: Update this file when creating/modifying/removing git-tracked OR open in tabs files.

**NEVER**: Update registry if file is NOT either git-tracked OR open in tabs.

**STEPS**:
1. Read the project registry to understand the registry format.
2. Add/update/remove entries as needed.

Use this format for registry entries:

``
## File Category
### path/filename.ext
Purpose: [Context]
Problem: [Obstacle]
Solution: [Resolution]
Result: [Effect]
Note: [Scope]
``

---

## Assistant Rules
### .clinerules/project-registry.md
Purpose: Build cumulative project context that persists across AI sessions
Problem: AI agents repeatedly explore same files without retaining context
Solution: Living registry that captures file purposes and relationships  
Result: Faster decision-making and reduced redundant codebase exploration
Note: Creates compound efficiency gains through persistent mental models

## Project Documentation
### README.md
Purpose: Provide project overview and setup instructions for new developers and AI assistants
Problem: Context switching between sessions requires re-learning project structure and purpose
Solution: Centralized documentation capturing project goals, architecture, and quick-start guidance
Result: Reduced onboarding time and consistent project understanding across interactions
Note: Should include technology stack, key concepts, and common development workflows
```

### Why This Works
**Smart Scope Management:**
- The "git-tracked OR open in tabs" criteria creates a natural filter for relevant files
- Prevents registry bloat from temporary/irrelevant files  
- Ensures only files the AI has actually interacted with get documented

**Sustainable Maintenance:**
- Self-enforcing through clear update rules
- Reduces cognitive overhead by making decisions binary
- Prevents the registry from becoming overwhelming or outdated

**Practical Intelligence:**
- "Open in tabs" captures active work context perfectly
- Git-tracked files represent committed project components
- Creates "just-in-time" documentation that grows organically with actual AI interaction patterns

### FAQ
**Q: Track every file in the project?**  
A: No. Only files that are git-tracked OR currently open in your editor.

**Q: How much detail in each section?**  
A: 1-2 concise sentences focusing on the "why" not the "what."

**Q: When should I remove entries from the registry?**  
A: Remove entries when files are deleted from git OR no longer open in tabs.
