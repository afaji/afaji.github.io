---
permalink: /group.html
title: "Research Group"
excerpt: "Group"
author_profile: false
redirect_from: 
  - /group/
---

{% include base_path %}

<!-- Style Section -->
<style>
  .team-category {
    margin-bottom: 2rem;
  }

  .team-title {
    font-size: 1.5rem;
    font-weight: bold;
    margin-bottom: 1rem;
    text-transform: capitalize;
  }

  .team-grid {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(200px, 1fr));
    gap: 1rem;
  }

  .team-member {
    position: relative;
    text-align: center;
    cursor: pointer;
  }

  .team-member img {
    width: 100%;
    border-radius: 8px;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
    transition: transform 0.3s ease;
  }

  .team-member img:hover {
    transform: scale(1.05);
  }

  .team-member-name {
    margin-top: 0.5rem;
    font-weight: bold;
  }

  .hover-info {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: rgba(0, 0, 0, 0.8);
    color: white;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    opacity: 0;
    transition: opacity 0.3s ease;
    border-radius: 8px;
  }

  .team-member:hover .hover-info {
    opacity: 1;
  }

  .hover-info a {
    color: #00aced;
    text-decoration: none;
    margin-top: 0.5rem;
  }
</style>

<!-- Content Section -->
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
