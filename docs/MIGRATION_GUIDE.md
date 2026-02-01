# Migration Guide for Pending Features

This guide documents all open pull requests and provides migration instructions for pending features.

---

## PR #4: HOTFIX: Critical memory optimization for issues #49 and #46

### Summary

This hotfix addresses critical memory optimization issues affecting Claude Code users in version 1.0.72. It introduces comprehensive documentation for memory management best practices and configuration options to prevent memory exhaustion and context auto-compact failures.

### Critical Issues Addressed

1. **Issue #49: Context Auto-Compact Stuck at 0%**
   - Root Cause: Context management getting stuck during cleanup operations
   - Solution: Progressive context cleanup with configurable thresholds
   - Impact: Restores full functionality on macOS platforms

2. **Issue #46: JavaScript Heap Out of Memory**
   - Root Cause: Memory allocation failures during large MCP operations
   - Solution: Streaming data processing and garbage collection optimization
   - Impact: Prevents complete Claude Code crashes during intensive operations

### Configuration Options

After this PR is merged, the following configuration options will be available:

| Configuration | Description | Default |
|---------------|-------------|--------|
| `contextBufferLimit` | Maximum size of context buffer before cleanup | Auto |
| `mcpChunkSize` | Chunk size for streaming MCP operations | 1MB |
| `gcOptimization` | Enable garbage collection optimization | true |

### Environment Variables

The following environment variables may be mentioned in the documentation:

- `CLAUDE_CODE_MEMORY_THRESHOLD` - Set custom memory threshold
- `CLAUDE_CODE_GC_INTERVAL` - Garbage collection interval configuration

### Installation/Usage Instructions

1. Update to version 1.0.72 or later
2. Review `docs/MEMORY_OPTIMIZATION.md` for detailed guidance
3. Apply recommended memory management settings for your platform
4. Monitor memory usage during large MCP operations

---

## PR #6: Add label organization guide for visual organization and documentation

### Summary

This pull request adds comprehensive label documentation to improve visual organization and standardize label usage across the repository. The new `docs/LABEL_COLORS.md` file serves as an organization guide for contributors and maintainers.

### Changes Introduced

- **Added `docs/LABEL_COLORS.md`**: Complete label organization guide with:
  - Documentation of all label categories (issue-type, platform, area, status, performance)
  - Detailed descriptions for each label
  - Usage guidelines explaining when to apply each label
  - Best practices for consistent labeling
  - Visual organization recommendations

### New Configuration

No new configuration or environment variables are introduced by this PR.

### Installation/Usage Instructions

1. After merge, refer to `docs/LABEL_COLORS.md` for labeling guidelines
2. Apply labels according to the documented categories:
   - **Issue Type**: bug, enhancement, documentation
   - **Platform**: platform:macos, platform:windows, platform:linux
   - **Area**: area:tools, area:api, area:security
   - **Status**: has repro, high-priority
   - **Performance**: perf:memory

### Labels Used in This PR

- `documentation` - Improvements or additions to documentation
- `enhancement` - New feature or request
- `help wanted` - Extra attention is needed
- `good first issue` - Good for newcomers
- `question` - Further information is requested

---

## Migration Checklist

- [ ] Review memory optimization changes from PR #4
- [ ] Apply recommended memory settings for your environment
- [ ] Review label organization guide from PR #6
- [ ] Update labeling practices according to new guidelines
- [ ] Monitor for any regressions after updates

---

*Generated on: 2026-02-01*
