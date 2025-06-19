#!/bin/bash

# Check if README.md exists
if [ ! -f README.md ]; then
  echo "README.md not found!"
  exit 1
fi

# Check if TOC markers are present
if ! grep -q "<!-- TOC START -->" README.md || ! grep -q "<!-- TOC END -->" README.md; then
  echo "TOC markers not found in README.md!"
  exit 1
fi

# Generate the new contents
CONTENTS="<!-- TOC START -->\n\n"

# Find all markdown files in the .rules directory
RULES_FILES=$(find .rules -type f -name "*.md" 2>/dev/null | sort)

# Add Rules section header if rules exist
if [ -n "$RULES_FILES" ]; then
  CONTENTS+="### Rules\n\n"
fi

# Loop through each rule file and add it to the Contents section
for FILE in $RULES_FILES; do
  FILE_PATH="$FILE"
  # Extract the title from the markdown file's first line
  TITLE=$(grep '^# ' "$FILE" | head -n 1 | sed 's/^# //')
  # If no title is found, use the file name
  if [ -z "$TITLE" ]; then
    TITLE=$(basename "$FILE" .md)
  fi
  CONTENTS+="* [$TITLE]($FILE_PATH)\n"
done

# Find all markdown files in the tools directory
TOOLS_FILES=$(find tools -type f -name "*.md" | sort)

# Add Tools section header if tools exist and rules were added
if [ -n "$TOOLS_FILES" ]; then
  if [ -n "$RULES_FILES" ]; then
    CONTENTS+="\n### Tools\n\n"
  else
    CONTENTS+="### Tools\n\n"
  fi
fi

# Loop through each tool file and add it to the Contents section
for FILE in $TOOLS_FILES; do
  FILE_PATH="$FILE"
  # Extract the title from the markdown file's first line
  TITLE=$(grep '^# ' "$FILE" | head -n 1 | sed 's/^# //')
  # If no title is found, use the file name
  if [ -z "$TITLE" ]; then
    TITLE=$(basename "$FILE" .md)
  fi
  CONTENTS+="* [$TITLE]($FILE_PATH)\n"
done

CONTENTS+="\n<!-- TOC END -->"

# Replace the contents between the TOC markers
awk -v CONTENTS="$CONTENTS" '
  BEGIN { in_toc=0 }
  /^<!-- TOC START -->/ { print CONTENTS; in_toc=1; next }
  /^<!-- TOC END -->/ { in_toc=0; next }
  !in_toc { print }
' README.md > README.tmp && mv README.tmp README.md
