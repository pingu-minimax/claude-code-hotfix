#!/bin/bash
set -uo pipefail
export DEBIAN_FRONTEND=noninteractive
export npm_config_yes=true
export npm_config_fund=false
export npm_config_audit=false
export npm_config_fetch_retries=5
export npm_config_fetch_retry_mintimeout=20000
export npm_config_fetch_retry_maxtimeout=120000
export npm_config_fetch_timeout=600000
export npm_config_legacy_peer_deps=true
export CI=true
export NEXT_TELEMETRY_DISABLED=1
export NO_UPDATE_NOTIFIER=1
export PRISMA_SKIP_POSTINSTALL_GENERATE=1
if [ ! -d "/opt/aevum-forge/workspace/pingu-minimax_claude-code-hotfix_10" ]; then
    echo "ERROR: directorio /opt/aevum-forge/workspace/pingu-minimax_claude-code-hotfix_10 no existe"
    exit 1
fi
cd "/opt/aevum-forge/workspace/pingu-minimax_claude-code-hotfix_10" || exit 1
trap 'pwd > /tmp/aevum_cwd_state.txt' EXIT
mkdir -p /opt/aevum-forge/workspace/pingu-minimax_claude-code-hotfix_10/aevum-forge/workspace/pingu-minimax_claude-code-hotfix_10/docs
