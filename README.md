### New Post

```bash
source fn.sh
newPost my-new-post-name
emacs posts/YYYY-MM_$POSTNAME/index.qmd

quarto render

quarto publish  # NOTE: I tried to use gh-actions for this, but it kept breaking.
```

------------------------------------------------

Quarto-powered blog created from Quarto Docs on "Creating a Blog"[1]


[1] 2023-12-19 https://quarto.org/docs/websites/website-blog.html 
