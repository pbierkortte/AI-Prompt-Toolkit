# Workspace Cleanup Rule

### Summary

Automatically tidy up your workspace by removing drafts and temporary files, while keeping the code that matters to your project.

> [!CAUTION]
> This rule will delete untracked files. To avoid losing anything important, it’s always best to work in a safe environment (such as a development container) and commit important changes before running cleanup.

### Usage

Add this rule to your AI coding assistant or include it in your project workflow for smooth workspace management during development.

### Template

```
Delete any file not tracked by version control, unless it's intentional, meaningful work. Keep git tracked files and any new files you know you want to keep; remove temporary outputs, logs, and drafts.
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

# After cleanup – keeps final files
$ git status
Untracked files:
  new_feature.py
```

### FAQ

**Q: Is my work safe?**  
A: This cleanup leaves all files tracked by git and tries to keep new code you meant to write. Since cleanup deletes untracked files, it's safest to commit anything important first, just in case.

**Q: What gets kept?**  
A: You'll keep source code files—such as .py, .cpp, .js, or similar extensions—that implement features or fixes. Temporary logs, intermediate build outputs, notes, and scratch files won’t be saved.

**Q: How does it decide what to delete?**  
A: The cleanup holds onto git-tracked files and final code you’ve created. It removes files that look like drafts, logs, or other temporary outputs, mostly based on naming and typical file types.
