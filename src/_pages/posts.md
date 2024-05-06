---
layout: page
title: Posts
---

<ul>
  {% for post in collections.posts.resources %}
    <li>
        <a href="{{ post.relative_url }}">{{ post.data.title }}</a>
        <p>{{ post.date }}</p>
        <p>{{ post.summary }}</p>
        <div class="tags">
          {% for tag in post.data.tags %}
            {% if tag != 'post' %}
              <small>{{ tag }}</small>
            {% endif %}
          {% endfor %}
        </div>
    </li>
  {% endfor %}
</ul>


