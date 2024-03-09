#!/bin/sh -l
set -euo pipefail

chmod +x "./.github/sendgrid.js"

# Set the default path to the script
SCRIPT_FILEPATH="./.github/sendgrid.js"

# Execute the script
$SCRIPT_FILEPATH
