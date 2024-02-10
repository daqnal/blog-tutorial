#!/bin/sh
rm -rf public/
hugo
hugo --gc --minify
npm_config_yes=true npx pagefind --site "public" --serve
