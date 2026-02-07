# Per-repo configuration
sdk_name := "rippling-typescript-sdk"
spec_file := "rippling.json"

# Show available commands
help:
    @just --list

# Install system dependencies (macOS)
install:
    brew install openjdk

# Remove build output
clean:
    rm -rf dist

# Generate SDK from OpenAPI spec and compile TypeScript
build:
    #!/usr/bin/env bash
    set -euo pipefail
    if [ ! -f "{{ spec_file }}" ]; then
        echo "Error: {{ spec_file }} not found"
        exit 1
    fi
    echo "Generating {{ sdk_name }} from OpenAPI spec..."
    export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
    npx @openapitools/openapi-generator-cli generate \
        -i {{ spec_file }} \
        -g typescript-axios \
        -o . \
        --additional-properties=npmName={{ sdk_name }},modelPropertyNaming=camelCase,useSingleRequestParameter=true
    echo "Compiling TypeScript..."
    npx tsc

# Compile TypeScript only (no regeneration)
compile:
    npx tsc
