# What is CSS Grid?

CSS Grid is a set of CSS properties that allow us to rapidly build responsive
layouts for websites. Similar to flexbox, you can use grid properties to build
parts of an HTML page that grow and shrink dynamically, looking good on a
variety of screen sizes.

However, where flexbox gives you very granular control over how individual
elements stretch, shrink and behave in a flex container, grid places a greater
emphasis on setting up the rules of the container itself, automatically
handling the stretching and shrinking of elements by aligning them to
rows and columns. Grid is designed for displaying content in two directions,
whereas flexbox is designed for displaying in one direction.

For this lesson, we're going to dive straight in and set up a nice grid, then
discuss the properties involved.

#### `display: grid`

We're starting out with some basic code in our `index.html` and `index.css`
files. In our HTML, we have one `<div>` with the class `grid-container`,
which we will be using to practice grid. Inside, there are six divs, all with
the class `grid-item`. Right now, based on the provided HTML and CSS, if we
were to take a look at our web page, we would see six grey bars going across
the top of the page, our `grid-item` divs stacked on top of each other.

To get started, take a look at the `grid-container` class in our
`index.css` file. Currently, it just has `height` and `width` properties, both
set so this div takes up the entire viewable area of the screen. Add one
property to the `grid-container` class, `display: grid`, and then save, refresh
and check out the page. If you expand your browser until it is taller than the
stacked grey divs, you will see that the divs will move, aligning evenly so
there is an equal amount of space in between each. Even though we haven't
defined anything beyond `display: grid`, our browser interprets this CSS and
automatically creates a generic grid with as many rows as there are child
elements.

Any time we want to implement a CSS grid, we must define it within the
`display` property. There are two other

#### `grid-gap`

#### `grid-template-columns` and `grid-template-rows`

#### `grid-column-start`, `grid-column-end`, `grid-row-start`, and `grid-row-end`

#### `grid-column` and `grid-row`

#### `grid-area`

#### `justify-content`

#### `align-content`
