.PHONY: help install clean build

# Default shell
SHELL := bash

# Load .env file if it exists
ifneq (,$(wildcard .env))
    include .env
    export
endif

help: ## Show this help message
	@echo "Available commands:"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "  \033[36m%-20s\033[0m %s\n", $$1, $$2}'

clean: ## Clean generated files
	@rm -rf src

install: ## Install dependencies
	@brew install openjdk typescript

build: ## Generate Rippling SDK from OpenAPI spec
	@if [ ! -f "rippling.json" ]; then \
		echo "Error: rippling.json not found. Please add your OpenAPI spec file."; \
		exit 1; \
	fi
	@echo "Generating Rippling SDK from OpenAPI spec..."
	@export PATH="/opt/homebrew/opt/openjdk/bin:$$PATH" && \
	npx @openapitools/openapi-generator-cli generate \
		-i rippling.json \
		-g typescript-axios \
		-o . \
		--additional-properties=npmName=rippling-typescript-sdk,modelPropertyNaming=camelCase,useSingleRequestParameter=true
	@echo "SDK generated in src/api/generated/"
	@echo "Compiling TypeScript to generate .d.ts files..."
	npx tsc

