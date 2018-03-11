---
layout: page
title: About
permalink: /about/
---
{% include github-contributors.html %}

This is the base Jekyll theme. You can find out more info about customizing your Jekyll theme, as well as basic Jekyll usage documentation at [jekyllrb.com](https://jekyllrb.com/)

You can find the source code for Minima at GitHub:
[jekyll][jekyll-organization] /
[minima](https://github.com/jekyll/minima)

You can find the source code for Jekyll at GitHub:
[jekyll][jekyll-organization] /
[jekyll](https://github.com/jekyll/jekyll)


[jekyll-organization]: https://github.com/jekyll

<div class="carousel slide carousel-fade float-right" data-ride="carousel" data-interval="10000" data-pause="false">
  <div class="carousel-inner">
    {% for repo in site.github.public_repositories %}
    <div class="carousel-item {% if forloop.first %}active{% endif %}">
      {% include github-repo-card.html repo=repo %}
    </div>
    {% endfor %}
  </div>
</div>
