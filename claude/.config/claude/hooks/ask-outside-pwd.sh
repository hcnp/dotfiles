#!/usr/bin/env bash
# PreToolUse hook (Edit|Write|NotebookEdit): force a permission prompt when the
# target file is outside the project dir, /tmp, or ~/.claude/plans.
# Loaded via ~/.config/claude/auto-host.json on the host only.
set -euo pipefail

input=$(cat)
file_path=$(jq -r '.tool_input.file_path // .tool_input.notebook_path // empty' <<<"$input")
[ -n "$file_path" ] || exit 0

target=$(realpath -m -- "$file_path")
project=$(realpath -m -- "${CLAUDE_PROJECT_DIR:-$PWD}")

for allowed in "$project" /tmp "$HOME/.claude/plans"; do
    case "$target/" in
        "$allowed"/*) exit 0 ;;
    esac
done

jq -n --arg path "$target" '{
  hookSpecificOutput: {
    hookEventName: "PreToolUse",
    permissionDecision: "ask",
    permissionDecisionReason: ("Write outside project: " + $path)
  }
}'
