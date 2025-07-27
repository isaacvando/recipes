#! /bin/bash
for file in *.cook; do
  output=${fil%.cook}
  chef recipe "$file" -o "$output.md"
done
