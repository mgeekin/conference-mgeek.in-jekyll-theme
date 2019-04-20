---
layout: post
title: "Now header links are generated automatically form the markdown files with layout pages"
date: 08-11 15:25:08 +0530
categories: jekyll update theme
comments: true
---
<div class="container" markdown="1">

Now header links are generated automatically form the markdown files with layout pages
{: class="container mt-5"}

## topmenu

add yaml

```
---
topmenu: true
---
```

to make it appear in topmenu

## submenu

to list submenu under a topmenu page say named `classes`

1. add yaml in _config.yml of your site as
    ```
    submenu: [classes]
    ```
2. add classes.md with content  
   {% raw %}
    ```
    ---
    layout: page
    title: classes
    topmenu: true
    order: 2
    ---

    {% for p in site.pages %}
    {%if p.submenu %}
    <ul>
    {% if page.title == p.submenutype %}
    <li><a href="{{p.url}}">{{p.title}}</a></li>
    {%endif%}
    </ul>
    {%endif%}
    {%endfor%}
    ```
    {% endraw %}


3. create directory named `classes` 
4. create submenu pages in this directory with yaml as below
   ```
    ---
    layout: page
    title: submenutitle
    topmenu: false
    submenu: true
    submenutype: classes
    submenuindex: 1
    --- 

   ```



</div>