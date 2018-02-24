---
author: Ian Wakely
author-init-year: 14
cover-images:
  - https://tdwebservices.com/wp-content/uploads/2016/01/Open-Source-Word-Cloud-837x470@2x.jpg
---

Triangle Fraternity at Michigan Tech is going open source! With a new website on GitHub Pages and all of our tools in public repositories, we've been more than ever willing to share our success with others.

<!-- excerpt -->

For some time now, Triangle at Michigan Tech has been on [GitHub](https://github.com/trianglefraternitymtu)
with a handful of other utilities that we use everyday within Slack. Over the past few months, some of the
active members have been working on a new and crisp website using Bootstrap 4 and GitHub Pages. We decided
to migrate to GitHub Pages and away from a privately hosted WordPress website for robustness, maintainability,
and the learning opportunities that is provides. We've learned that WordPress is a nice framework, if you're
willing to put in the work into designing and maintaining it in the future.

So even though a website on GitHub Pages can also take fair amount of effort, there are a number of frameworks
that can make things easy. This site, as well as many others, uses a framework called [Jekyll](https://jekyllrb.com/).
This "blog aware" framework allows us to create a easy to use website, and allows future members to write create
Markdown files which get automatically generated into web pages. A number of other organizations on campus also
use GitHub pages for their website, including [The Alley](http://makerspace.mtu.edu/) and the
[Open Source Club](http://mtuopensource.club/).

# Future Preparations

When it comes to version controlling your software, companies have a variety of options for configuration
management systems available to them. We find that is important that our members who graduate and go out into
the real world seeking software or web developer positions, to know how to use some of these applications,
Git being one of them. With it's popularity among open source applications, GitHub has become a major player
within many open source communities. We chose to use GitHub as it is a safe and secure way to making sure that
our projects, and now our website, isn't lost in the sands of time.

{% include figure.html image="https://blog.travis-ci.com/images/student-developer-pack-logo.png" %}

We wanted to make sure that out members are well prepared when they go out in the real world, we also needed
to develop some internal tools to make some of the tedious tasks of our fraternity more manageable. We use Slack
to help organize everyone and everything we do, and with it are some tools that we developed. To make sure that everyone
is aware of both chapter dinner and sober drive, we have signups that go out early in the semester and periodically post
who is responsible got each meal or driving shift.

Not only do we try to teach some of our members how to use Git, but some other online services as well. Majority of our
tools are written in Python with Django, are tested using [Travis CI](https://travis-ci.com/), and then automatically
deployed out to [Heroku](https://www.heroku.com/home) when all of the testing is complete. This continuous integration
/ continuous deployment style is very common is a number of software development roles; so it's good to show people
just how powerful it can be, and how much time it can save them.

<a href="{{ site.github.repository_url }}"><img style="position: absolute; top: 0; right: 0; border: 0; z-index: 2000;" src="https://camo.githubusercontent.com/365986a132ccd6a44c23a9169022c0b5c890c387/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f6769746875622f726962626f6e732f666f726b6d655f72696768745f7265645f6161303030302e706e67" alt="Fork me on GitHub" data-canonical-src="https://s3.amazonaws.com/github/ribbons/forkme_right_red_aa0000.png"></a>
