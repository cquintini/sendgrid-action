#!/bin/sh -l
set -euo pipefail

echo "$ls"

echo "$ls ${GITHUB_WORKSPACE}/.github/"

# Set the default path to the script
SCRIPT_FILEPATH="${GITHUB_WORKSPACE}/.github/sendgrid.js"

# Execute the script
$SCRIPT_FILEPATH
