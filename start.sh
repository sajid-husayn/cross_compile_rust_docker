#!/bin/bash

# Read LOCAL_DIR from environment variable
LOCAL_DIR="$LOCAL_DIR"

if [ -z "$LOCAL_DIR" ]; then
    echo "LOCAL_DIR environment variable is not set."
    exit 1
fi

# Run Docker container with volume mount
docker run -v "$LOCAL_DIR:/app" -it rust-cross-compile
