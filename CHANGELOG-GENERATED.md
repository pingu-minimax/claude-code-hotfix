# Changelog - Recent Fixes

This changelog was automatically generated from closed issues in the repository.

---

### 🐛 Bug Fixes

- **#1**: CRITICAL: Memory and Context Management Issues - Hotfix Tracking ()
  - Addressed context auto-compact stuck at 0% (Issue #49)
  - Fixed JavaScript heap out of memory during MCP operations (Issue #46)
  - Resolved tool lockup on macOS when context management fails
  - Implemented streaming operations for large MCP operations

- **#7**: CRITICAL: Memory and Context Management Issues - Hotfix Tracking ()
  - Consolidated tracking for memory exhaustion issues
  - Cross-project hook execution problems (#47)
  - Overall productivity improvements across all platforms

---

### 📚 Documentation

*No closed issues with the `documentation` label were found.*

---

### 🔄 Duplicates

- **#7**: CRITICAL: Memory and Context Management Issues - Hotfix Tracking
  - Duplicate of #1 - consolidated memory and context management tracking issue
  - Closed as duplicate to avoid fragmented tracking

---

### 📊 Statistics

#### Overview

| Metric | Count |
|--------|-------|
| **Total Closed Issues** | 2 |
| **Bug Fixes** | 2 |
| **Documentation** | 0 |
| **Duplicates** | 1 |

#### Distribution by Platform Labels

| Platform | Count | Percentage |
|----------|-------|------------|
| platform:macos | 2 | 100% |
| platform:linux | 0 | 0% |
| platform:windows | 0 | 0% |

*Note: Both closed issues mention macOS as the primary affected platform for context management failures.*

#### Distribution by Area Labels

| Area | Count | Percentage |
|------|-------|------------|
| area:core (memory management) | 2 | 100% |
| area:tools (MCP operations) | 2 | 100% |
| area:api | 0 | 0% |
| area:security | 0 | 0% |

*Note: All closed issues relate to core memory management and MCP tool operations.*

---

*Generated on: 2026-02-01*
