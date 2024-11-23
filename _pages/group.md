---
permalink: /group.html
title: "Group"
excerpt: "Group"
author_profile: false
redirect_from: 
  - /group/
---

{% include base_path %}

{% for post in site.publications reversed %}
  {{ post.title | raw }}
{% endfor %}
