#!/bin/bash

# This script creates the content of the `src` directory that will be used
# to build the Sifis-Home WP2 RFC book

# Set errors
set -e

# If the `src` directory does not exist, create it
if [ ! -d src ]; then
    mkdir src
fi

# Create a summary file and add a markdown introduction section to it
printf '[Introduction](introduction.md)\n\n' > src/SUMMARY.md

# Create symbolic links for all files contained in the `text` directory
# to the `src` directory
find ./text ! -type d -print0 | xargs -0 -I {} ln -frs {} -t src/

# Write the filenames of `text` directory, sorted out alphabetically,
# as summary items
find ./text ! -type d -name '*.md' -print0 \
  | sort -z \
  | while read -r -d '' file;
do
    printf -- '- [%s](%s)\n' "$(basename "$file" ".md")" "$(basename "$file")" 
done >> src/SUMMARY.md

# The content of the `README` is the introduction of the book of RFCs
ln -frs README.md src/introduction.md
