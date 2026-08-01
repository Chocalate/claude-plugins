#!/bin/bash
file=$(jq -r '.tool_input.file_path')
if [ -f "$file" ]; then
  npx prettier --write "$file"
fi
