# Hugo/PicoCSS/Pagefind Blog Tutorial

YouTube tutorial to come, but here are basic instructions for getting started:

1. Clone the repo.
2. Install [Hugo](https://gohugo.io) and [Pagefind](https://pagefind.app) through npm (even though you don't need node for this project).
3. Run the file `start_dev_server.sh` to launch a local development server. Unfortunately it doesn't hot-reload yet :/ Pagefind and Hugo clash when you run on the Hugo dev server, will look into in the future.
4. Pick a color from `/static/css/colors` which refers to [Pico's site](https://picocss.com/docs/version-picker), and replace the original `pico.min.css` with the one you want, then delete the rest.
5. Customize from there. Customize the styles in `/static/styles.css`.
6. Add content using `hugo new content/posts/my-new-post.md` or `hugo new content/posts/my-new-post/index.md` to organize by folder.
7. Host using [Cloudflare Pages](pages.cloudflare.com), [Vercel](vercel.com), or something similar
Make sure the build command is `hugo --gc --minify && npm_config_yes=true npx pagefind`.