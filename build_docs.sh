#!/bin/bash

# Default values
BUILD_DIR="site"
PREVIEW=false

# Help message
usage() {
  echo "Usage: $0 [options]"
  echo "Options:"
  echo "  --build-dir <path>  Path to the output directory for built site (default: $BUILD_DIR)"
  echo "  --serve             Start a local development server to preview the docs"
  echo "  -h, --help          Display this help message"
  exit 0
}

# Parse command-line arguments
while [[ "$#" -gt 0 ]]; do
  case $1 in
    --build-dir) BUILD_DIR="$2"; shift ;;
    --serve) PREVIEW=true ;;
    -h|--help) usage ;;
    *) echo "Unknown parameter: $1"; usage ;;
  esac
  shift
done

# Check if MkDocs is installed
if ! command -v mkdocs &> /dev/null; then
  echo "Error: MkDocs is not installed. Please install necessary packages with 'pip install mkdocs mkdcocs-material'."
  exit 1
fi

if $PREVIEW; then
  echo "Starting MkDocs development server..."
  mkdocs serve
else
  echo "Building documentation using MkDocs configuration in mkdocs.yaml..."
  mkdocs build --site-dir "$BUILD_DIR"

  if [ $? -eq 0 ]; then
    echo "Documentation successfully built and saved to '$BUILD_DIR'."
  else
    echo "Error: Failed to build documentation."
    exit 1
  fi
fi
