---
layout: default
title:  Markdown example for typography design
date:   2017-06-07 15:50:00
author: Pär Eriksson
description: A template of markdown for typography design.
categories: Typography
tags: some tags here
permalink: /blog/:categories/:year-:month-:day/:title
---
This is just a template file containing a lot of texts, lists, quotes and other common elements in a blog post. I will
use this template file to make my typographic design on this website after which I will remove this post.
Typography is very important on a site like this where raw text is mostly the main information. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus ipsum eu elit molestie, sit amet tempus lacus fringilla. Nam mollis eu lorem non dignissim. Ut eu lobortis massa. Integer eget feugiat magna. Sed turpis turpis, vestibulum ornare maximus ut, sodales eu nulla. In vitae tristique ipsum. In semper iaculis magna ac sodales. Donec non erat molestie, feugiat purus ut, vestibulum dolor. Suspendisse potenti. Integer aliquam ligula condimentum, consequat ipsum at, scelerisque est. Sed viverra tincidunt ex, at suscipit odio pharetra at. Sed vulputate, dolor eu vehicula tempor, purus erat lacinia est, vitae dictum lectus nulla ullamcorper diam. Ut vel mauris et tellus maximus ultricies.

Some javascript:

{% highlight javascript linenos %}
var UserSchema = require("./User.schema.js");
var config = require("../../../config/config.json");

/**
 * Simple User authentication test.
 */
module.exports = (function() {

    var isAuthenticated = function(key) {
        return key === config.betaKey;
    };

    var login = function(userObj) {
        var newUser = new UserSchema(userObj);
        newUser.save();
        return newUser._id;
    };

    return {
        isAuthenticated: isAuthenticated,
        login: login
    };
})();

{% endhighlight %}

Donec semper mauris ac nulla mattis, et pharetra ex pulvinar. Donec vel luctus justo, a maximus arcu. Phasellus tincidunt, eros ac convallis aliquet, turpis lorem efficitur mi, quis viverra nunc velit at elit. Duis sagittis nisi tristique, semper augue eu, rhoncus ligula. Nunc et diam faucibus, posuere odio a, luctus mi. Etiam gravida ex ac eleifend blandit. Nam vulputate sapien a augue eleifend, a accumsan urna accumsan. Pellentesque risus velit, suscipit et egestas at, suscipit id nisi. Duis ultrices, mi vel iaculis ultrices, dolor elit pulvinar urna, vitae pulvinar mi arcu vel ipsum. Duis a hendrerit nulla, ut luctus augue. 2nd paragraph. *Italic*, **bold**, and `monospace`. Itemized lists
look like:

  * this one
    * sub one
  * that one
  * the other one

> Only two things are infinite: the universe and human stupidity;
> and I'm not so sure of the universe.
>
> <cite>Albert Einstein</cite>

Use 3 dashes ---for an em-dash. Use 2 dashes for ranges (ex., "it's all
in chapters 12--14"). Three dots ... will be converted to an ellipsis.
Unicode is supported. ☺

An h2 header
------------

Here's a numbered list:

 1. first item
 2. second item
 3. third item

{% highlight python linenos %}
import time
# Quick, count to ten!
for i in range(10):
    # (but not *too* quick)
    time.sleep(0.5)
    print i
{% endhighlight %}



### An h3 header ###

Now a nested list:

 1. First, get these ingredients:

      * carrots
      * celery
      * lentils

 2. Boil some water.

 3. Dump everything in the pot and follow
    this algorithm:

        find wooden spoon
        uncover pot
        stir
        cover pot
        balance wooden spoon precariously on pot handle
        wait 10 minutes
        goto first step (or shut off burner when done)

    Do not bump wooden spoon or it will fall.

Notice again how text always lines up on 4-space indents (including
that last line which continues item 3 above).

Here's a link to [a website](http://foo.bar), to a [local
doc](local-doc.html), and to a [section heading in the current
doc](#an-h2-header). Here's a footnote [^1].

[^1]: Footnote text goes here.

Tables can look like this:

|size| material     | color      |
|----|--------------|------------|
|9   |  leather     | brown      |
|10  |  hemp canvas | natural    |
|11  |  glass       | transparent|

Table: Shoes, their sizes, and what they're made of

Here's a "line block":

| Line one
|   Line too
| Line tree

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$

And note that you can backslash-escape any punctuation characters
which you wish to be displayed literally, ex.: \`foo\`, \*bar\*, etc.
