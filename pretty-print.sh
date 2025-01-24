#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Pretty Print
# @raycast.mode silent
# @raycast.packageName Dev

# Optional parameters:
# @raycast.icon 💻

# Documentation:
# @raycast.description Pretty prints the JSON currently in the clipboard.

pbpaste | python3 -m json.tool | pbcopy
