# Name Branch With Ticket

Consistent branch naming enables automated tooling, improves team collaboration, and provides clear context for code changes through standardized JIRA ticket integration.

## Always
- Format compliance: Use `[jira-ticket]-[kebab-case-description]`
- JIRA ticket inclusion: Include ticket number at start
- Kebab case usage: Use hyphens between words
- Character limit: Keep under 50 characters
- Case consistency: Use lowercase only

## Never
- Feature prefixes: Use feature/ or other prefixes
- Format deviation: Deviate from the exact format
- JIRA ticket omission: Skip the ticket number
- Character limit violation: Exceed 50 characters
- Case inconsistency: Use uppercase letters

## Steps
1. Include JIRA ticket number at start
2. Add hyphen separator after ticket
3. Use 3-5 words with hyphens describing change
4. Verify under 50 characters and lowercase format

## Examples

✅ Good: `PROJ-123-update-config-parser`

✅ Good: `TASK-456-fix-login-issue`

✅ Good: `FEAT-789-add-search-feature`

❌ Bad: `feature/new-reports` (uses feature/ prefix)

❌ Bad: `yaml-driven-reports` (missing JIRA ticket)

❌ Bad: `PROJ-123-implement-comprehensive-authentication-system` (exceeds 50 chars)

---
