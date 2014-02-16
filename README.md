# RailsBase16 Builder
This is a fork of the original [Base16 Builder](https://github.com/chriskempson/base16-builder), by **Chris Kempson**.  

This fork focusses on supporting the **Ruby** syntax and the **Ruby on Rails** framework (e.g. ERB views).
It adds a more fine-grained syntax highlighting for specific elements of the Ruby language, but it only supports color schemes for **SublimeText** and **TextMate**.  

The [original base16](https://github.com/chriskempson/base16), on the other hand, is (also) an awesome and flexible system to quickly create color schemes for a variety of editors, IDEs, terminals, browser tools and code parsers. Check out the original repo, as it features dynamic examples and documentation on the templates.  


## Improved syntax highlighting

* symbols
    * use a different color from that of the strings.
    * the colon uses the default source color, like the other markers (`@`, `$`).

![symbols](https://github.com/tompave/RailsBase16-builder/raw/master/images/symbols.jpg)

* ERB
    * `<%=  %>` tags use a color more detectable in HTML files.
    * embedded ruby code has a specific background color (as seen in Railscasts and Sublime's default Cobalt color scheme).

![symbols](https://github.com/tompave/RailsBase16-builder/raw/master/images/ERB.jpg)

* String Interpolation
    * embedded ruby code uses its normal color, not the one of the string.
    * embedded ruby code has a specific background color.

![symbols](https://github.com/tompave/RailsBase16-builder/raw/master/images/strings.jpg)

* Operators
    * operators (`=`, `+`, `&&`, `and`, etc) use a specific color.

![symbols](https://github.com/tompave/RailsBase16-builder/raw/master/images/operators.jpg)

* SCSS
    * separate colors for CSS selectors (`.`, `#`), Sass directives (`@`), and units (`px`, `em`).
    * color for `$variables` doesn't clash with tag selectors (`div`, `span`, etc).
    * colors for CSS values.

![symbols](https://github.com/tompave/RailsBase16-builder/raw/master/images/scss.jpg)

* punctuation
    * improved handling of punctuation

![symbols](https://github.com/tompave/RailsBase16-builder/raw/master/images/punctuation.jpg)


### Other

* comments use the italic style.
* quotation marks use the string color.


## Usage

Requires Ruby 1.9 or greater.

    > ./base16
Build all schemes

    > ./base16 default.yml
Build only the "default" theme

    > ./base16 https://awesome-schemes.com/my-scheme.yml
Build a scheme stored on some webspace.


## License
RailsBase16 Builder is released under the [MIT License](https://github.com/tompave/RailsBase16-builder/blob/master/LICENSE.md)
