#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="$(cd "${SCRIPT_DIR}/.." && pwd)"

# shellcheck source=../lib/project.sh
source "${ROOT_DIR}/lib/project.sh"
# shellcheck source=../lib/output.sh
source "${ROOT_DIR}/lib/output.sh"

print_header "$(project_name)"
printf 'Goal: %s\n' "$(project_goal)"
printf 'Progress: %s\n' "$(project_progress)"
printf '\nOpen work:\n'
print_open_tasks
