# conference-mgeek.in-jekyll-theme
conference-mgeek.in-jekyll-theme free theme designed by prateekrajgautam@gmail.com

## [preview can be see here](http://mgeek.in/conference-mgeek.in-jekyll-theme/)

---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
title: conference-mGeek.in-jekyll-theme
---

<div class="container" markdown="1">

<div class="row" markdown="1">

# [Conference-mgeek-jekyll-theme](https://rubygems.org/gems/conference-mgeek.in-jekyll-theme)  
---
This is the Jekyll theme "conference-mgeek.in-jekyll-theme".
This is jekyll theme template designed for conference website hosted by institute and colleges.
navigation links already present, just create markdown files contact.md, submitpaper.md, etc  ... in the root directory and,  change theme in gem file as  
  
```yaml 
theme:conference-mgeek.in-jekyll-theme
```
  


You can find the source code for conference-mgeek.in-jekyll-theme at [GitHub:](https://github.com/mgeekin/conference-mgeek.in-jekyll-theme)     




#### author can be contacted at [mGeek.in](http://mgeek.in)  



# Installation  


Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "conference-mgeek.in-jekyll-theme"
```


And add this line to your Jekyll site's `_config.yml`:


```yaml
theme: conference-mgeek.in-jekyll-theme
```  


And then execute:

    $ bundle

Or install it yourself as:

    $ gem install conference-mgeek.in-jekyll-theme

---  


# Usage  


## layour:default  


it use ***Bootstrap 4*** html as skelton hence all bootstrap classes are available.


## layour:home   


it use default layout but it also include unordered list to all the posts in the site that can be used to display ***updates*** and ***notices***  


## layout:fullwidthhome   

it is same is home except fullwidth is available for customization


## layout:fullwidth   



### navbar logo   
  
to change navbar logo place your png logo under directory /assets/images/logo.png and rename it as logo.png.
preferable height of logo is 50px max
to change site title change it in _config.yaml  


###  custom navbar  

  create a navbar.html file under _includes folder, as `/_includes/navbar.html`


###  custom footbar  
  
create a footbar.html file under _includes folder, as `/_includes/footbar.html  `


# Contributing  
  

Bug reports and pull requests are welcome on GitHub at https://github.com/mgeekin/conference-mgeek.in-jekyll-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


# Development  
  
To set up your environment to develop this theme, run `bundle install`.
Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `conference-mgeek.in.gemspec` accordingly.

# License  
  
The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

</div></div>