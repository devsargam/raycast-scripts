#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title base64
# @raycast.mode silent
# @raycast.packageName Dev

# Optional parameters:
# @raycast.argument1 { "type": "dropdown", "placeholder": "encode/decode", "data": [{"title": "encode", "value": "true"}, {"title": "decode", "value": "false"}]  }
# @raycast.argument2 { "type": "text", "placeholder": "data", "optional": false}

if $1; 
then
  echo $2 | base64 | pbcopy
else
  echo $2 | base64 -d | pbcopy
fi
echo "Copied to clipboard 📎"

