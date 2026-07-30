#!/bin/bash
file=$(jq -r '.tool_input.file_path')
if[["$file"== *".env"* ||"$file"== *"secret"* ]]; then
  echo"敏感文件禁止修改" >&2
  exit2
fi