---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: media
slug: media
---

{% for post in site.posts %}
<div class="container">
<div class="team-entry">
<a class="team-title" style="text-decoration: underline; width: 100%;" href="{{ post.url | replace: '.html', '' }}">{{ post.title }}</a>
<a class="team-pos">{{ post.date | date: "%-d %B %Y" }}</a>
<div class="team-text" style="height: 80px">{{ post.description }}</div>
</div>
</div>
{% endfor %}