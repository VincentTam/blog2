---
layout: page
title: Mon deuxième blog
tagline: Les notes de français
---
{% include JB/setup %}

## Articles récents

Voici une petite liste des articles.

<ul class="posts">
  {% for post in site.posts limit:5 %}
    <li><span>{{ post.date | localize: ":short" }}</span> &raquo; <a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>
