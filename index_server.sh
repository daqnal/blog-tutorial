#!/bin/sh

# rm -rf public/
# rm -rf static/pagefind/index/
# rm -rf static/pagefind/fragment/
# hugo --gc --minify
hugo
npm_config_yes=true npx -y pagefind --site "public" --output-subdir "pagefind" --serve
# hugo serve --disableFastRender
