---
layout:      post
title:       Reflections on the first project in 1DV022
date:        2015-11-12 20:22:00
author:      Pär Eriksson
description: My reflections over the first examination task in 1DV022 - Client-based web programming.
categories:  1DV022 Examination
---
Building this website has been fun and enlightening, using what to me was a lot of new technologies. I had some
experience building simple web applications in PHP prior to this and I must say, CSS-pre-processors and static site
generators has made that so much easier. Even though there are many components to get accustomed to, each single component
is in its core quite simple to use.

Compared to using regular CSS, a pre-processor gives you great flexibility when designing your website. The ability
to use variables makes it a lot nicer to gather colors and element "settings" in one place to easily change them while
you are building your site. Being able to do calculation made creating a good layout flow easier. It is a bit more complex
than just using standard CSS, but the advantages outweighs the complexity in my opinion.

Using a static site generator adds another level of complexity to a project like this, but it makes updating and
maintaining it a lot easier, almost like a more dynamic CMS. And compared to my experience in building simple functionality
like this in PHP, *I think it's less complicated*. Static site generators would be suitable for a wide variety of
projects, I think, because it is so flexible and extensible. Blogs, portfolios, various projects could using components
like this for their websites as well as smaller companies that doesn't require complex functionality. I believe even
some web application could use these techniques as a foundation to build on.

Robots.txt is a file used to direct web robots and crawlers to tell them what I want them to index and what pages to
ignore. I've chosen to disallow a few pages, simply because they are so far mostly empty, or the information on them
are (in my opinion) irrelevant for search engines. A robot can however simply choose to ignore these directives.

Humans.txt is simply information about my website for other humans to read. I've put in information about what components
I have used for this projects, what tools I develop with and some information about myself some thank you notes.

I used Disqus to enable comments on my blog posts, and installing Disqus was very straightforward and easy. I aslo added
a few `meta`-tags for the Open Graph protocol which enables me to dictate how my website is displayed when shared in
certain social medias, if I understand it correctly. As of writing this, I haven't actually tested this.

Overall, this first project in this course has been a lot of fun, and I am definitely going to use these techniques again.
