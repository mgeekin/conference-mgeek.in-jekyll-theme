---  
layout: blank
title: Sitemap
permanent: /sitemap/
---



<hr>

<h2>Pages</h2>

<ul class="list-group">
{% for post in site.pages %}

<li class="list-group"><a href="{{ siteurl }}{{site.baseurl}}{{ post.url }}">{{ post.title }}</a></li>
<br>

{% endfor %}
</ul>

<hr>

<h2>Post</h2>

<ul class="list-group">
{% for post in site.posts %}

<li class="list-group"><a href="{{ siteurl }}{{site.baseurl}}{{ post.url }}">{{ post.title }}</a></li>
<br>

{% endfor %}
</ul>