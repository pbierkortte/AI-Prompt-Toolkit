# KISS Principle

Keep It Simple, Stupid.

## Always
- Break complex operations into simple steps
- One command does one thing
- If you need to explain the command, make it a script instead

## Never
- Run complex one-liner commands
- Chain multiple operations with `&&`, `|`, or other operators
- Use `-c` flag with long Python code
- Inline scripts in terminal commands

## Examples

❌ Bad:
```bash
cat data.json | jq '.items[] | select(.active==true)' | grep "foo" | sort | uniq -c
find . -name "*.py" -exec grep -l "TODO" {} \; | xargs wc -l | sort -n
```

✅ Good:
```bash
cat data.json
grep "foo" file.txt
find . -name "*.py"
```

---
