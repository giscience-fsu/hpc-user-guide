# HPC User Guide

The repository holds the sources for the [HPC user guide](https://giscience-fsu.github.io/hpc-user-guide/) of the GIScience group at University Jena.

The content is written using the R package [bookdown](https://www.bookdown.org/).

## How to update content and preview changes

Open the repository in an IDE of your choice (e.g. RStudio) that is capable running of R.
The content lives in the `.Rmd` files - no other files need to be changed.

Open an `.Rmd` and make some changes.
Markdown syntax should be used in these files.

To get a preview of the changes, run `bookdown::serve_book()`.

## Apply changes to the final document

The final document/book is rendered and deployed automatically via [GitHub Actions](https://github.com/giscience-fsu/hpc-user-guide/actions).
Every commit will trigger a new GitHub Actions build and hence an update to the website/book.
