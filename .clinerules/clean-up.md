# Clean Up

File cleanup preserves AI assistant focus by eliminating irrelevant artifacts that distract from meaningful development work. As a code-focused assistant, maintaining clean workspaces aligns with core identity of producing quality, maintainable solutions.

## Always
- Content reading: Read file contents before making any deletion decisions
- Dependency verification: Ensure removed files don't break existing functionality
- Obsolete file removal: Complete cleanup before task completion

## Never
- Content assumption: Delete files without reading their contents first
- Cleanup avoidance: Skip cleanup to save time or convenience
- Batch deletion: Remove multiple files without individual verification

## Steps
1. Read file contents to understand purpose and determine if obsolete
2. Verify file dependencies through import analysis and grep searches
3. Delete obsolete files and empty directories systematically
4. Run tests to verify functionality remains intact

## Examples

✅ Good:
Dependency verification: Check imports before deleting `utils/deprecated_helper.py` with `grep -r "deprecated_helper" src/`

✅ Good:
Obsolete file removal: Remove empty directory after file deletion with `rmdir utils/`

❌ Bad:
Batch deletion: Delete entire `legacy/` folder without checking active imports

❌ Bad:
Cleanup avoidance: Skip cleanup because "it still works with the extra files"

---
