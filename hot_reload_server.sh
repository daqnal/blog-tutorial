#!/bin/sh

rm -rf public/
hugo
# npm_config_yes=true npx -y pagefind --site "public" --output-subdir "pagefind"
npx pagefind
hugo serve --disableFastRender