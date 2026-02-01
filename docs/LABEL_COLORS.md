# Label Organization Guide

This document provides comprehensive label documentation for better visual organization of issues and pull requests in the repository. It serves as a reference for contributors to understand and consistently apply labels.

## Label Categories

The repository uses a hierarchical labeling system organized by category. Each label serves a specific purpose in categorizing and triaging issues.

### Issue Type Labels

| Label Name | Category | Description |
|------------|----------|-------------|
| bug | issue-type | Something isn't working as expected |
| enhancement | issue-type | New feature or request for improvement |
| documentation | issue-type | Documentation improvements or additions |
| duplicate | issue-type | This issue or pull request already exists |
| model | issue-type | Issues related to model behavior |

### Platform Labels

| Label Name | Category | Description |
|------------|----------|-------------|
| platform:macos | platform | Issue specifically occurs on macOS |
| platform:windows | platform | Issue specifically occurs on Windows |
| platform:linux | platform | Issue specifically occurs on Linux |
| api:bedrock | platform | Issue relates to AWS Bedrock integration |

### Area Labels

| Label Name | Category | Description |
|------------|----------|-------------|
| area:tools | area | Issues related to tool functionality |
| area:security | area | Security-related issues and concerns |
| area:core | area | Core functionality and architecture |
| area:api | area | API integration and communication |
| area:mcp | area | Model Context Protocol related issues |
| area:auth | area | Authentication and authorization |
| area:tui | area | Terminal User Interface issues |
| area:ide | area | IDE and editor integration |
| area:packaging | area | Packaging, distribution, and installation |
| area:model | area | Model behavior and responses |
| area:a11y | area | Accessibility features and concerns |
| area:cost | area | Cost tracking and usage concerns |

### Status Labels

| Label Name | Category | Description |
|------------|----------|-------------|
| has repro | status | Has detailed reproduction steps provided |
| high-priority | status | High priority issue requiring immediate attention |

### Performance Labels

| Label Name | Category | Description |
|------------|----------|-------------|
| perf:memory | performance | Memory usage and optimization issues |

## Usage Guidelines

### When to Use Each Label Category

#### Issue Type Labels
- **bug**: Apply when something is broken or not working as documented
- **enhancement**: Apply for new feature requests or improvements to existing features
- **documentation**: Apply for issues related to documentation quality, accuracy, or completeness
- **duplicate**: Apply when an identical or very similar issue already exists (link to the original)
- **model**: Apply for unexpected model behavior, incorrect responses, or AI-related issues

#### Platform Labels
- Apply the appropriate platform label when an issue is specific to one operating system
- If an issue occurs across multiple platforms, omit platform labels or add all applicable ones
- Use `api:bedrock` for AWS Bedrock-specific integration issues

#### Area Labels
- Apply one or more area labels to indicate which part of the codebase is affected
- **area:tools**: For issues with built-in tools (bash, file operations, etc.)
- **area:security**: For security vulnerabilities, permissions, or safety concerns
- **area:core**: For fundamental application behavior and architecture
- **area:api**: For API communication, requests, and responses
- **area:mcp**: For Model Context Protocol server/client issues
- **area:auth**: For login, OAuth, API keys, and credential management
- **area:tui**: For terminal rendering, input handling, and display issues
- **area:ide**: For VS Code extension and IDE integration
- **area:packaging**: For npm, native builds, and distribution
- **area:model**: For model selection, behavior, and output quality
- **area:a11y**: For accessibility features and screen reader support
- **area:cost**: For token usage, billing, and rate limiting

#### Status Labels
- **has repro**: Apply when the issue includes clear, reproducible steps
- **high-priority**: Apply for critical issues affecting many users or blocking functionality

#### Performance Labels
- **perf:memory**: Apply for memory leaks, high memory usage, or memory optimization needs

### Best Practices

1. **Be Specific**: Apply the most specific labels that accurately describe the issue
2. **Multiple Labels**: Use multiple labels when an issue spans categories (e.g., `bug` + `area:mcp` + `platform:windows`)
3. **Update Labels**: Keep labels current as issues are investigated and resolved
4. **Consistency**: Use existing labels rather than creating new ones when possible
5. **Triage**: New issues should receive at least one issue-type label and relevant area labels

### Label Colors and Visual Organization

Labels are color-coded by category for quick visual identification:
- **Issue Type**: Primary colors for easy recognition
- **Platform**: Distinct colors per operating system
- **Area**: Related colors grouped by subsystem
- **Status**: Highlight colors for priority and state
- **Performance**: Technical indicator colors

---

*This label documentation is part of the repository's organization effort for improved visual organization and easier issue triage.*

Keywords: label documentation, visual organization, label guide, organization
