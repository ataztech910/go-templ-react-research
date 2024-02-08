#!/bin/bash
echo "Build project started"
./templ generate
./react/node_modules/.bin/esbuild --bundle ./react/index.ts --outdir=./static --minify --global-name=bundle
