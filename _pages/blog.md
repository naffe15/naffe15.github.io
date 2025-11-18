---
layout: archive
title: "Blog"
permalink: /blog/
author_profile: true
---

A collection of posts written in Markdown.
{% include base_path %}
{% assign markdown_posts = site.posts | where_exp: "post", "post.path contains '.md'" %}
{% for post in markdown_posts %}
  {% include archive-single.html %}
{% endfor %}
