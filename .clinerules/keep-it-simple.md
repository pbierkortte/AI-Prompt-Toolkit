# Keep It Simple

Complex one-liners hide failures. When a complex command fails, the error could be anywhere. Simple commands make debugging obvious.

## Always
- Single responsibility: One command accomplishes one task
- Output inspection: Review each step's output before proceeding
- Intermediate files: Use temp files to capture intermediate results when needed

## Never
- Pipe chains: Chain `|` operators more than two commands deep
- Logical chaining: Sequence operations with `&&` or `||`
- Inline execution: Use `python -c` with multi-statement code
- Subshell complexity: Nest `$()` or backticks with complex inner commands

## Steps
1. Identify what the complex command is trying to accomplish
2. Break into discrete sub-tasks with clear inputs/outputs
3. Execute each sub-task separately
4. Inspect output at each step

## Examples

✅ Good:
```bash
# Single responsibility: One command at a time
cat data.json
jq '.items[]' data.json > items.txt
grep "foo" items.txt > matches.txt
sort matches.txt
```

✅ Good:
```bash
# Output inspection: Separate commands to check each step
cd /some/directory
npm install
npm run build
npm test
```

❌ Bad:
```bash
# Pipe chains: Too many chained operators
cat data.json | jq '.items[]' | grep "foo" | sort | uniq -c
```

❌ Bad:
```bash
# Subshell complexity: Complex nested execution
find . -name "*.py" -exec grep -l "TODO" {} \; | xargs wc -l | sort -n
```

❌ Bad:
```bash
# Logical chaining: Sequenced operations hide failures
cd /some/directory && npm install && npm run build && npm test
```

---
