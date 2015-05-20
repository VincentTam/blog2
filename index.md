---
layout: page
title: Mon 2ème blog
tagline: Mes petites notes de français
---
{% include JB/setup %}

C'est difiicile de chercher des mots dans un cahier ou dans un livre.
Heureusement, c'est facile de les rechercher sur Google.  Alors, je
fais ce blog-ci.

## Articles récents

Voici une petite liste des articles.

<ul class="posts">
  {% for post in site.posts limit:5 %}
    <li><span>{% assign m = post.date | date: "%-m" %}
      {{ post.date | date: "%-d" }}
      {% case m %}
	{% when '1' %}janvier
	{% when '2' %}février
	{% when '3' %}mars
	{% when '4' %}avril
	{% when '5' %}mai
	{% when '6' %}juin
	{% when '7' %}juillet
	{% when '8' %}août
	{% when '9' %}septembre
	{% when '10' %}octobre
	{% when '11' %}novembre
	{% when '12' %}décembre
      {% endcase %}
      {{ post.date | date: "%Y" }}
    </span> &raquo; <a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>
