# Diagnostic Scripts

Use temporary scripts to test hypotheses during debugging. Each script makes one assumption visible and testable.

## Always
- Prefix naming: Use `zzz_[purpose]` to sort last and signal disposability
- Single hypothesis: Test one assumption per script
- Explicit output: Print what's tested and results
- Version incrementally: Use `_v2`, `_v3` when refining
- Delete after fix: Remove all `zzz_*` scripts once production code works

## Never
- Commit diagnostics: Keep temporary scripts out of version control
- Generic names: Avoid `test`, `debug`, `temp`
- Delete prematurely: Keep scripts until fix is verified
- Test multiple things: One hypothesis per script
- Run silently: Always show what's being tested

## Steps
1. Identify hypothesis about bug
2. Create `zzz_[purpose]` script testing that hypothesis
3. Run and capture output
4. Analyze results
5. Create next script based on findings
6. Fix source code
7. Verify with test script
8. Delete all `zzz_*` scripts

## Examples

✅ Good:
- `zzz_test_rounding` - clear purpose
- `zzz_trace_logic_v2` - versioned refinement
- Prints showing each test step and result
- `rm zzz_*` after confirming fix works

❌ Bad:
- `test` - no purpose indicated
- Committing `debug_helper` to repository
- Testing multiple unrelated things in one script
- Deleting before understanding results
- Running without output

***
