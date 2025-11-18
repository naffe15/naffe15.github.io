---
layout: posts
title: "Blog"
permalink: /blog/
author_profile: true
---

A collection of nowcasts of Italian GDP growth.

{% assign my_post = site.posts | where: "slug", "nowcast-report" | first %}
{{ my_post.content }}

