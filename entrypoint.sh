#!/bin/sh -l
set -euo pipefail

ls -l ..

# Set the default path to the script
SCRIPT_FILEPATH="../.github/sendgrid.js"

# Execute the script
$SCRIPT_FILEPATH
