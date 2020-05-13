---
layout: post
title: Markdown Format
---

# Heading 1
## Heading 2
### Heading 3

This is a divider: 

---

This is a blockquote: 

> Every one of us is, in the cosmic perspective, precious. If a human disagrees with you, let him live. In a hundred billion galaxies, you will not find another.
> <cite>Carl Sagan, Cosmos</cite>

---

You'll find this post in your `_posts` directory - edit this post and re-build (or run with the `-w` switch) to see your changes!
To add new posts, simply add a file in the `_posts` directory that follows the convention: YYYY-MM-DD-name-of-post.ext.

Jekyll also offers powerful support for code snippets:

```ruby
def print_hi(name)
  puts "Hi, #{name}"
end
print_hi('Tom')
#=> prints 'Hi, Tom' to STDOUT.
```

---

Here are the method of using images:

<figure class="half">
    <img src="{{ '/assets/images/unsplash3.jpg' | absolute_url }}">
    <img src="{{ '/assets/images/unsplash2.jpg' | absolute_url }}">
    <figcaption>Caption describing these two images.</figcaption>
</figure>

<figure class="third">
    <img src="{{ '/assets/images/unsplash3.jpg' | absolute_url }}">
    <img src="{{ '/assets/images/unsplash2.jpg' | absolute_url }}">
    <img src="{{ '/assets/images/unsplash1.jpg' | absolute_url }}">
    <figcaption>Caption describing these three images.</figcaption>
</figure>
---

Customize these values in the `_config.yml` file: 

```yml
title                    : "LatticeX"
title_separator          : "-"
description              : "Accelerate the Lattice Boltzmann Method"
favicon                  : "/assets/images/logo.png"
avatar                   : "/assets/images/logo.png"
```

For example the math equations $$ \nabla_\boldsymbol{x} J(\boldsymbol{x}) $$ using MathJax. MathJax will now render simple LaTeX expressions correctly. Jekyll and MathJax do not offer all of the functionality of LaTeX—there is no support for the LaTeX usepackage command, so only the core LaTeX functionality that has been ported to MathJax is available. This is why I use `boldsymbol` rather than `bm` above. For example, use `$$mean = \frac{\displaystyle\sum_{i=1}^{n} x_{i}}{n}$$` to write

$$
mean = \frac{\displaystyle\sum_{i=1}^{n} x_{i}}{n}
$$