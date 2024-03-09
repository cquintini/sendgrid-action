#!/bin/sh -l
set -euo pipefail

# Set the default path to the script
SCRIPT_FILEPATH="${GITHUB_WORKSPACE}/.github/sendgrid.js"

# Execute the script
$SCRIPT_FILEPATH
