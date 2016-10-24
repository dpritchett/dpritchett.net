+++
date = "2014-06-18T13:53:10+00:00"
draft = false
tags = ["vim", "programming", "editors"]
title = "Two vim tips I hope to actually remember this time"
+++
# Read from an external command into the current buffer
`:read` prints the results of an external command into the current buffer.
#### Example
`:read ! cat /etc/passwd` will copy the `/etc/passwd` file into the current buffer.

# Pasting yanked text into the command input
Yank a word (e.g. `yw` to yank the word under the cursor)
Enter the vim command line via `:`
`Ctrl-R, "` to paste from the default register.

Note to self - read up on vim registers again!


