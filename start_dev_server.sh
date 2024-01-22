#!/bin/sh
hugo
npx pagefind --site "public" --output-subdir ../static/pagefind
hugo server
