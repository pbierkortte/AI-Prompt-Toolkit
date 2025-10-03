# Explore First

AI assistants excel at systematic testing but lack intuition. Empirical validation turns uncertainty into evidence-based decisions. For any non-trivial terminal operation, create a single-purpose script. One operation, one script. 

## Always

Create throwaway exploration files to test multiple candidate solutions against real test cases before touching code

- Prefix naming: Use `zzz_[purpose]` to sort last and signal disposability
- Single purpose: Test one assumption per script
- Explicit output: Print what's tested and results
- Delete after use: Remove once purpose is complete

## Never

Modify code directly without first testing candidate solutions in throwaway exploration files

- Use generic names like `test`, `debug`, `temp`
- Run complex one-liners instead of creating a script
- Keep scripts after they've served their purpose
- Test multiple things in one script

## Steps
1. Create `zzz_[purpose].py` for one specific operation
2. Run: `python zzz_script.py`
3. Capture output
4. Delete: `rm zzz_*.py`

## Examples

Instead of:
```bash
python -c "import sys; print(sys.version); import os; print(os.getcwd())"
```

Do this:
```python
# zzz_check_env.py
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

✅ Good:
```python
# zzz_compare_strategies.py - Test different approaches
for strategy in [approach_a, approach_b, approach_c]:
    score = evaluate(strategy, TEST_CASES)
    print(f"{strategy.__name__}: {score} matches")
# Result: approach_c scores best ✓
# Now update code with validated approach
```

❌ Bad:
```python
# Modifying code directly without testing
def solve_problem(input):
    return untested_approach(input)  # Guessing!
```

***

**Create throwaway exploration scripts to test the implementation before modifying the actual code.**

---
