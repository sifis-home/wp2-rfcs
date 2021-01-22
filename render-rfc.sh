#!/bin/bash

# This script renders the RFC proposed in a PR as a PDF file
#
# Input: RFC feature name

# Set errors
set -e

# Check whether the RFC proposed in a PR exists in the `text` directory
RFC_FILE=0000-$1.md
if [ ! -f "./text/$RFC_FILE" ]; then
    echo "$RFC_FILE does not exist."
    exit 1
fi

# If the `src` directory does not exist, create it
if [ ! -d src ]; then
    mkdir src
fi

# Create a summary file and add the RFC filename to it
echo "[RFC Proposal]($RFC_FILE)" > src/SUMMARY.md

# Create the symbolic link for the RFC file in the `src` directory
ln -frs text/$RFC_FILE src/$RFC_FILE

# Install wkhtmltopdf on Ubuntu
sudo apt-get update && sudo apt-get install wkhtmltopdf

# Install mdbook
LINK="https://github.com/rust-lang/mdBook/releases/download"
VERSION="0.4.6"
FILENAME="mdbook-v$VERSION-x86_64-unknown-linux-gnu.tar.gz"
curl -L "$LINK/v$VERSION/$FILENAME" | tar xz -C $HOME/.cargo/bin

# Install mdbook-mermaid
LINK="https://github.com/badboy/mdbook-mermaid/releases/download"
VERSION="0.7.1"
FILENAME="mdbook-mermaid-v$VERSION-x86_64-unknown-linux-gnu.tar.gz"
curl -L "$LINK/v$VERSION/$FILENAME" | tar xz -C $HOME/.cargo/bin

# Install mdbook-katek
#cargo install mdbook-katek

# Run mdbook-mermaid
mdbook-mermaid install .

# Build book
mdbook build

# Create the PDF for RFC
#mkdir -p $1
#wkhtmltopdf --enable-local-file-access book/0000-$1.html $1/$1.pdf

# Make sure the script exit the requested value
exit 0
