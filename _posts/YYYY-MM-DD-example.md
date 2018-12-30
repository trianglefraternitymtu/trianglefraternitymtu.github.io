---
# This section (denoted by the dashes) is called Front Matter. Front matter is
#   the configuration information that can be set in order to make a blog post.
#   None of these variables are required, but greatly extend of the content that
#   will be rendered on the page when this goes live.

# The name of this file is also important. The name of this file has to be in
#   following format: YYYY-MM-DD-title-of-the-blog-post.md
#
#   The date in the filename is the date you would like for the post to be made.
#   This means that you can set the date to be in the future and it won't show
#   up on the website until after that date has passed.
#
#   The title of the blog post is determined by the name of the file, and words
#   separated by dashes (-). This entry can be forced to be something different
#   by putting a "title" value in the blog posts Front Matter

title: Example Title # This field can be used to replace the title set by the filename.
author: User 1 # Author of the post. If present, the blog post will render the author field
author-init-year: 17 # Last two digits of the year the author was initiated. If present, the authors name will render with -mtuXX after their name, where XX is the year entered.
cover-images: # List of URLs to images that should be posted at the top of the page, in a slideshow style of element. Content can be local or remote.
  - http://placehold.it/750x300
  - http://placehold.it/750x300
tags: # List of tags that match the titles of tags defined in the _tags directory
  - Example Tag 1 # filename would be `example-tag-1.md`, but could be changed using the `title` field in within the tag file.
  - Example Tag 2 # filename would be `example-tag-2.md`, but could be changed using the `title` field in within the tag file.
---

<!-- excerpt -->
