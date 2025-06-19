# Branch Naming
Consistent branch naming enables automated tooling, improves team collaboration, and provides clear context for code changes through standardized JIRA ticket integration.

## Always
Use format `[jira-ticket]-[kebab-case-description]`

## Never
Use feature/ prefixes or deviate from format.

## Steps
1. Include JIRA ticket number (TICKET-123)
2. Use 3-5 words with hyphens describing the change
3. Keep under 50 characters, lowercase only

## Examples

✅ Good: `PROJ-123-update-config-parser`
✅ Good: `TASK-456-fix-login-issue`
✅ Good: `FEAT-789-add-search-feature`
❌ Bad: `feature/new-reports` (uses feature/ prefix)
❌ Bad: `yaml-driven-reports` (missing JIRA ticket)
❌ Bad: `PROJ-123-implement-comprehensive-authentication-system` (exceeds 50 chars)

---
