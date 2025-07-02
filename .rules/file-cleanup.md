# File Cleanup

File cleanup preserves AI assistant focus by eliminating irrelevant artifacts that distract from meaningful development work. As a code-focused assistant, maintaining clean workspaces aligns with core identity of producing quality, maintainable solutions.

## Always
- Cleanup assessment: Evaluate all files for cleanup before any commit operations
- Content reading: Read file contents before making any deletion decisions
- Dependency verification: Ensure removed files don't break existing functionality
- Obsolete file removal: Complete cleanup before task completion

## Never
- Commit before cleanup: Attempt commits without first assessing cleanup needs
- Content assumption: Delete files without reading their contents first
- Cleanup avoidance: Skip cleanup to save time or convenience
- Batch deletion: Remove multiple files without individual verification

## Steps
1. Read file contents to understand purpose and determine if obsolete
2. Verify file dependencies through import analysis and grep searches
3. Delete obsolete files and empty directories systematically
4. Run tests to verify functionality remains intact
5. Commit cleanup changes with descriptive messages

## Examples

✅ Good: Check imports before deleting `utils/deprecated_helper.py`: `grep -r "deprecated_helper" src/`
✅ Good: Remove empty directory after file deletion: `rmdir utils/`
❌ Bad: Delete entire `legacy/` folder without checking active imports
❌ Bad: Skip cleanup because "it still works with the extra files"

---
