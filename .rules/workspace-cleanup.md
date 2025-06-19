# Workspace Cleanup
Maintaining clean workspaces prevents repository pollution, reduces confusion about which files are intentional, and ensures consistent development environments across team members and CI/CD systems.

## Always
Remove untracked temporary files before task completion.

## Never
Leave unintentional outputs or logs in the workspace.

## Steps
1. Check for untracked files using `git ls-files --others --exclude-standard`
2. Review each untracked file to determine if it should be kept or removed
3. Remove temporary files, logs, and unintentional outputs
4. Add intentional new files to git or update .gitignore as appropriate

## Examples

✅ Good:
```shell
git ls-files --others --exclude-standard
# No output - clean workspace
```

✅ Good:
```shell
git ls-files --others --exclude-standard
# new_feature.py
git add new_feature.py  # Intentional new file
```

❌ Bad:
```shell
git ls-files --others --exclude-standard
# temp_output.txt
# debug.log
# cache/
# Leaving these untracked temporary files
```

---
