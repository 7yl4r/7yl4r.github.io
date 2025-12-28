#!/bin/bash
newPost () {
  echo "creating post named $1..."
  POSTNAME=$1
  # Get current year and month in YYYY-MM format
  DATEPREFIX=$(date +%Y-%m)
  DIRNAME="${DATEPREFIX}_${POSTNAME}"
  POSTPATH=posts/$DIRNAME/index.qmd
  mkdir posts/$DIRNAME
  cp post_template.qmd $POSTPATH
  #emacs $POSTPATH
}
