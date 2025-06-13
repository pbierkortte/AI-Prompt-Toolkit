# Workspace Cleanup Rule

### Summary

Clean up draft files while preserving legitimate new source code.

> [!CAUTION]
> This rule performs file deletion operations. For safety, consider running in a development container or isolated environment where your main system files are protected. Always ensure important work is committed to version control.

### Usage
Add to your AI coding assistant rules for automated workspace maintenance during development sessions.

### Template
```
Delete any file not tracked by version control, checking with `git status`, but keep deliberate implementation code, not temporary outputs or drafts. Keep only git-tracked files and any final source code you created.
```

### Example
```bash
# Before cleanup
$ git status
Untracked files:
  temp_debug.log
  draft_notes.txt
  new_feature.py
  garbage_output.tmp

# After cleanup - keeps only intentional new code
$ git status
Untracked files:
  new_feature.py
```

### FAQ

**Q: What counts as "deliberate implementation code"?**
A: New files with proper extensions (.py, .js, .cpp, etc.) that contain meaningful code, not temporary outputs or drafts.

**Q: Will this delete my work accidentally?**
A: Maybe, But git-tracked files should be preserved; only obvious garbage/temp files are removed.
