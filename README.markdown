
L systems to SVG generator
==========================

Lindenmayer systems are substitution models and subsitute symbols in words to generate other words. These words can be interpreted graphically. The original intention was to draw organic structures like trees or flowers. (See specialist literature for more information or ask the [Wikipedia](http://en.wikipedia.org/wiki/Lindenmayer_system))

What you need
-------------

The generator is written in Coco ("Unfancy CoffeeScript") a dialect of CoffeeScript ("It's just JavaScript") and compiles to JavaScript.

First get this:

* [NodeJS](http://nodejs.org/)
* [Coco](https://github.com/satyr/coco#installation)

And then do this:

1. `coco -c scalable`
1. `node scalable lsystem output.svg`

or this:

1. `make run`

How to configure the L system
-----------------------------

There is an example system given in the file `./lsystem`.

* `axiom` : The start
* `rules` : Rules for generating new words
* `iterations` : Number of iterations to do
* `initial_heading` : The initial heading of the turtle (in degrees)
* `theta` : The angle to rotate at `+` or `-`
* `style` : The style of the line
* `image_width` : The with of the outputimage (in pixels)
* `image_height` : The height of the outputimage (in pixels)

