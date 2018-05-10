### Standup and Homework
### Today's Woman in History
Dame Stephanie Shirley 
[Against all odds](https://www.youtube.com/watch?v=d5nzJ1rQBew)
# Basic HTML and CSS

## HTML - Skeleton of a Website

HTML is a Markup Language for Documents

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Loading Datasets</title>

    <!-- if you use files for styles and javascript-->
    <link rel="stylesheet" href="main.css">
    <script src="javascriptfile.js"></script>

    <!-- styles inside html file-->
    <style>
        body{
            color: blue;
            background: grey;
        }
    </style>
</head>
<body>

<script type="text/javascript"> 
    // javascript here
</script>
</body>
</html>
```

* Every element in html is called a "tag"
* most of the tags needs to be closed after opening. `<body></body>`, some just open `<link ...>`
* `<!DOCTYPE html>` - Declares the html document 
* `<html lang="en">` - Defines the language of the content(!) of your html document
* `<head>` - Information about the Website readable by other programs: who made the side, search engine terms, other files to include
* `<meta charset="UTF-8">` - Character Encoding - not every language has the same characters (remember the days where "?" appeared for ä,ö,ß ?)
* `<title>` - Titel of the Website
* `<link>` - Relation to other Documents / Resources
* `<script>` - Can execute script language or load script files
* `<style>` - CSS Stylesheets inside html file
* `<body>` - Contains all the content that a browser represents

## Elements / Tags

* **Headlines** `<h1>Hello World!</h1>` - Headlines are ordered from 1 to 6, a higher number means greater font size
* **Paragraphs** `<p>Multiline Textblock..</p>`
* **Line Break** `<br>` for Example inside a Paragraph
* **Links** `<a href="URL">Text for the Link</a>`
* **Image** `<img src="image.jpg" alt="Text to Show" width="50" height="50">` - Images have a source `src` for loading the picture, the dimensions `width & height` and it can also have a alternative text `alt` for hover or if the image file is missing
* **Lists** 
    Unordered List:
    ```html
    <ul>
    <li>First Item</li>
    <li>Second Item</li>
    </ul>
    ```

    Ordered List:
    ```html
    <ol>
    <li>First Item</li>
    <li>Second Item</li>
    </ol>
    ```
* **Block Element** `<div></div>` - Everything inside a div container is using the complete space from left to right and the hight of its content. Usefull for structuring html content.
* **Inline Elements** `<span></span>` - Can be placed inside text or other Elements. Takes just the space to represent the content.
* in HTML5 are some new Elements for structuring your website instead of using divs `header`, `footer`, `nav`, `aside`, `main`, `article`, `section`

# CSS - Cascading Style Sheets

* Rule-based Language for styling Documents
* Rule-set are definded by a selector and a declaration block 
```css
selector {
    property: value;
}
```

```css
/* select by html tag */
h1 {
    color: red;
}

/* select by class name */
.container {
    margin: 10px;
}

/* select by id (unique!) */
#submit-button{
    background: red;
}

/*  select by id and 
    state of the element */
#submit-button:hover{
    background: #99000;
}
```
## Some Properties

* `font-size`
* `font-family` - change the actual font
* `color` - font color
* `background` - background color
* `border` - border around a element
* `margin` - space around elements, outside the border
* `padding` - space arounf content of an element, inside the border
* `width` and `height`
* `display: flex` - Flexbox is very powerful for building websites and layout the content!

## CSS Frameworks

* [Twitter Bootstrap](http://getbootstrap.com/)
* [Bitters](http://bitters.bourbon.io/) and [Bourbon](https://www.bourbon.io/) Requires Ruby

# Links

* [SelfHTML (HTML and CSS) - german](https://wiki.selfhtml.org/wiki/Startseite)
* [SelfHTML HTML5 Intro](https://wiki.selfhtml.org/wiki/HTML/Tutorials/HTML5-Seitenstrukturierung)
* [MDN Input Element](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input)
* [Can I Use - Check if HTML, JS and CSS is available in all browsers](https://caniuse.com/#search=grid)
* [Color Hex](http://www.color-hex.com/)
* [Flexbox Guide](https://css-tricks.com/snippets/css/a-guide-to-flexbox/)
* [Flexbox Froggy](http://flexboxfroggy.com/)
* [Grid Garden](http://cssgridgarden.com/)