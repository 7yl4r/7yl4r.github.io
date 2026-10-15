### New Post

```bash
make post NAME=my-new-post-name TITLE="My New Post"
emacs posts/YYYY-MM_my-new-post-name/index.qmd

make render

make publish  # NOTE: I tried to use gh-actions for this, but it kept breaking.
```

Run `make help` for the full list of targets.

------------------------------------------------

Quarto-powered blog created from Quarto Docs on "Creating a Blog"[1]


[1] 2023-12-19 https://quarto.org/docs/websites/website-blog.html 
