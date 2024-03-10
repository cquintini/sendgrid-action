#!/bin/sh -l
set -euo pipefail

ls -l .
ls -l ..
ls -l ../workflow
ls -l ../home
ls -l ../file_commands

# Set the default path to the script
SCRIPT_FILEPATH="../.github/sendgrid.js"

# Execute the script
$SCRIPT_FILEPATH
