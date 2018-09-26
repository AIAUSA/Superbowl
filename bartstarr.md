---
layout: default
slug: bartstarr
title: Bart Starr Award Winners
page_sections:
- template: winners
  block: winners

---
<div class="container">
<h2>Bart Starr Award Winners</h2>
{% for post in site.inductees %}
<div class="team-entry" style=" margin-bottom: 5px;">
<a class="team-pos" style="color: #000; font-weight: bold;">{{ post.date | date: "%Y" }}</a><br /><a class="team-title" style="text-decoration: underline; width: 100%" href="{{ site.baseurl }}{{ post.url | replace: '.html', '' }}">{{ post.title }}</a>
</div>
{% endfor %}
</div>