---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: media
slug: media
---

{% for post in site.posts %}
<div class="container">
<div class="team-entry" style=" margin-bottom: 5px;">
<a class="team-pos" style="color: #000;">{{ post.date | date: "%B, %-d %Y" }}</a><br /><a class="team-title" style="text-decoration: underline; width: 100%" href="{{ site.baseurl }}{{ post.url | replace: '.html', '' }}">{{ post.title }}</a>
</div>
</div>
{% endfor %}