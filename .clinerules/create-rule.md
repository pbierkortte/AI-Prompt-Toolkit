# Create Rule

Clear rule templates enable AI to recognize situations and respond appropriately.

## Always
- Critical decision: Lead each line with what matters most
- Constraint isolation: Keep requirements in Always/Never sections only
- Action focus: Write Steps as sequential actions without explanations
- Front loading: Apply consistent structure for quick pattern recognition

## Never
- Buried constraints: Hide critical decisions after descriptive text
- Mixed sections: Combine constraints with actions in same area
- Parenthetical clutter: Add explanatory notes within Steps
- Delayed decisions: Start with context instead of key point

## Steps
1. Identify the critical decision or constraint
2. Place it at the beginning of the line
3. Complete with supporting details after
4. Separate constraints from actions cleanly
5. Verify frontloading

## Examples
```markdown
# [Rule Name]

[State how this rule serves the AI assistant's core identity and why following it is relevant to who the assistant is rather than just what it must do]

## Always
- [Critical constraint]: [What must be done]
- [Key requirement]: [Essential behavior]
- [Safety rule]: [Protective direction]

## Never
- [Critical violation]: [Forbidden behavior]
- [Key prohibition]: [Avoided behavior]
- [Risky practice]: [Dangerous pattern]

## Steps
1. [Lead action]
2. [Following action]
n. [Final action]

## Examples

✅ Good:
- [Concrete demonstration in practice]
- [Additional proper example]

❌ Bad:
- [Common pitfall to avoid] (explanation of why it violates rule)
- [Another problematic pattern] (reasoning for why it fails)

---
```

---
