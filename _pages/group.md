---
permalink: /group.html
title: "Research Group"
excerpt: "Group"
author_profile: false
redirect_from: 
  - /group/
---
## Test
{% for person in site.teams %}
  {{ person.name | raw }}
{% endfor %}

<!-- Team Content -->
{% assign categories = "PhD, MSc, Staff" | split: ", " %}
{% for category in categories %}
  {% assign people_in_category = site.teams | where: "category", category %}
  {% if people_in_category.size > 0 %}
    <div class="team-category">
      <div class="team-title">{{ category }}</div>
      <div class="team-grid">
        {% for person in people_in_category %}
          <div class="team-member">
            <img src="{{ person.photo }}" alt="{{ person.name }}">
            <div class="team-member-name">{{ person.name }}</div>
            <div class="hover-info">
              <p>{{ person.bio }}</p>
              {% if person.scholar %}
                <a href="{{ person.scholar }}" target="_blank">Google Scholar</a>
              {% endif %}
              {% if person.linkedin %}
                <a href="{{ person.linkedin }}" target="_blank">LinkedIn</a>
              {% endif %}
              {% if person.twitter %}
                <a href="{{ person.twitter }}" target="_blank">Twitter</a>
              {% endif %}
            </div>
          </div>
        {% endfor %}
      </div>
    </div>
  {% endif %}
{% endfor %}
