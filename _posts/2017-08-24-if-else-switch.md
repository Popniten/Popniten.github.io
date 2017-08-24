---
layout: default
title:  If else switch
date:   2017-08-24
author: Pär Eriksson
description: A tip for cleaner code.
categories: Snippets
tags: some tags here
permalink: /:categories/:year-:month-:day/:title
type: blogpost
---

Here is a neat little trick that I picked up in a StackOverflow answer a while back (will link if I find it again). It may be obvious to some, but I thought I'd share it anyway. It might not be that often that you can utilize it, but it offers a chance to write some cleaner code those few times.

If you have an `if else` statement, where the `else` is containing another code block, you can simplify it, saving indentations and curly brackets. Compare:

```javascript
if (someStuff) {
  console.log(someStuff)
} else {
  switch (someOtherStuff) {
    // do some other stuff
  }
}
```

and...

```javascript
if (someStuff) {
  console.log(someStuff)
} else switch (someOtherStuff) {
  // do some other stuff
}
```

You can replace `else if` with another block statement instead of `if`, like `else for`, `else while`, `else switch` or `else do...while`. This works at least in Javascript and Java.
