# ElderLab Projects Website

This is the source repository for the [ElderLab Projects](https://elderlab-york-university.github.io/) website. Changes made here are automatically reflected there. Lab members can use this repository to host project pages, or if they're already hosted elsewhere, link them here.

## Local Setup

It's recommended to test any changes locally before committing them to the remote repository.

To install Jekyll, run the command below:

    ./scripts/install_host.sh

This will install Ruby dependencies, set directory `$HOME/.local/gems` as the user code repository, and install Jekyll there.

To start Jekyll, run:

    ./scripts/start.sh

This will serve the website to `http://localhost:4000`.

## Adding Content

To add an external page to the website, simply add a link entry to `projects/projects.markdown` or `datasets/datasets.markdown`.

To add your page directly to the website, create a subdirectory for your project under either `projects/` or `datasets/`, then add the page files under it.

See the [Jekyll documentation](https://jekyllrb.com/docs/step-by-step/01-setup/) for information on how to format page contents. Also refer to existing project and dataset pages for examples.
