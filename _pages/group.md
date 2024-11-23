---
permalink: /group.html
title: "Research Group"
excerpt: "Group"
author_profile: false
redirect_from: 
  - /group/
---

{% include base_path %}

{% for people in site.teams reversed %}
  {{ people.name | raw }}
{% endfor %}
