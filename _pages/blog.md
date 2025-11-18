---
layout: archive
title: "Blog"
permalink: /blog/
author_profile: true
---

A collection of posts written in Markdown.


{% assign single_post = site.posts | where: "path", "_posts/nowcast_report_17-Nov-2025.md" | first %}
{% if single_post %}
  {% include archive-single.html post=single_post %}
{% endif %}
