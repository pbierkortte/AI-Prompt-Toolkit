# Conventional Commits
The Conventional Commits format with JIRA ticket integration enables automated changelog generation, efficient code history review, and seamless integration with project management tools.

## Always
Use EXACT format `[type]([jira-ticket]): [Verb] [component] [with/for minimal context]`.

## Never
Omit JIRA ticket, use bullet points, exceed 50 characters, or use non-imperative tense.

## Steps
1. Choose type: feat, fix, docs, style, refactor, test, chore
2. Include JIRA ticket number exactly as in JIRA (TICKET-123)
3. Write imperative, present-tense description under 50 characters
4. Start with verb (Add, Fix, Update, Remove, etc.)
5. Focus on what and why, not how
6. Separate commits by type

## Examples

✅ Good: `feat(TICKET-123): Add user authentication system`
✅ Good: `fix(BUG-456): Fix memory leak in data processor`
✅ Good: `docs(DOC-789): Update API integration guide`
❌ Bad: `Added new feature for user login` (no JIRA ticket, exceeds 50 chars)
❌ Bad: `fix: memory leak` (no JIRA ticket)
❌ Bad: `feat(TICKET-123): Added user authentication system with OAuth integration and session management` (exceeds 50 chars)

---
