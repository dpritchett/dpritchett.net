# Static site builder for dpritchett.net / dpritchett.github.io

## Build steps

* Install hugo (`apt-get install hugo` on Linux)
* Install the theme specified in the config.toml file (`cd themes && git clone git@github.com:avianto/hugo-kiera.git`)
* Create a new post with `hugo new posts/post-name-here.md`
* Fill in the content for the post as markdown.
* Monitor the output with `make watch`.
* Deploy with `make deploy`.

## Making your own

Don't have the full instructions off the top of my head, but you'll need a github pages-compliant repo with a `CNAME` file in the root directory.
