# Explore First

AI assistants excel at systematic testing but lack intuition. Empirical validation turns uncertainty into evidence-based decisions. For any non-trivial terminal operation, create a single-purpose script. One operation, one script.

## Always
- Throwaway exploration: Create exploration files to test candidate solutions before touching code
- Prefix naming: Use `zzz_[purpose]` to sort last and signal disposability
- Single purpose: Test one assumption per script
- Explicit output: Print what's tested and results
- Delete after use: Remove once purpose is complete

## Never
- Direct modification: Modify code without first testing in throwaway exploration files
- Generic names: Use names like `test`, `debug`, `temp`
- Complex one-liners: Run complex one-liners instead of creating a script
- Script retention: Keep scripts after they've served their purpose
- Multi-testing: Test multiple things in one script

## Steps
1. Create `zzz_[purpose].py` for one specific operation
2. Run: `python zzz_script.py`
3. Capture output
4. Delete: `rm zzz_*.py`

## Workflow

Instead of:
```bash
python -c "import sys; print(sys.version); import os; print(os.getcwd())"
```

Create `zzz_check_env.py` instead:
```python
import sys
import os
print(f'Python: {sys.version}')
print(f'CWD: {os.getcwd()}')
```

Then:
```bash
python zzz_check_env.py
rm zzz_check_env.py
```

## Examples

✅ Good:
```python
# Explicit output: Print environment details for verification
import sys
import os
print(f'Python: {sys.version}')
print(f'CWD: {os.getcwd()}')
```

✅ Good:
```python
# Strategy comparison: Test different approaches one at a time
for strategy in [approach_a, approach_b, approach_c]:
    score = evaluate(strategy, TEST_CASES)
    print(f"{strategy.__name__}: {score} matches")
```

✅ Good:
```bash
# Delete after use: Run script then remove it
python zzz_check_env.py
rm zzz_check_env.py
```

❌ Bad:
```python
# Direct modification: Editing src/parser.py without zzz_ exploration first
def parse_config(path):
    return json.loads(open(path).read())
```

❌ Bad:
```bash
# Complex one-liners: Chaining commands instead of creating a script
python -c "import sys; print(sys.version); import os; print(os.getcwd())"
```

❌ Bad:
```python
# Multi-testing: Testing multiple unrelated things in one script
test_database_connection()
test_api_endpoint()
test_file_parsing()
```

---
