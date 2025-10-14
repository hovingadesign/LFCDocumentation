#!/bin/bash
# Add minimal front matter to .md files in content/ that lack it
# This ensures new guides auto-build without manual front matter setup

find content -name "*.md" -type f | while read -r file; do
  if ! grep -q "^---" "$file"; then
    # Extract title from first H1 or filename
    title=$(grep -m1 "^# " "$file" | sed 's/^# //' || basename "$file" .md | tr '-' ' ')
    
    # Prepend front matter
    {
      echo "---"
      echo "title: \"$title\""
      echo "nav_order: 99"
      echo "---"
      echo ""
      cat "$file"
    } > "$file.tmp" && mv "$file.tmp" "$file"
    
    echo "Added front matter to $file"
  fi
done