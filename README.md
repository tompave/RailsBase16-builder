# RailsBase16 Builder
This is a fork of the original [Base16 Builder](https://github.com/chriskempson/base16-builder), by **Chris Kempson**.  

This fork focusses on supporting the **Ruby** syntax and the **Ruby on Rails** framework (e.g. ERB views).
It adds a more fine-grained syntax highlighting for specific elements of the Ruby language, but it only supports color schemes for **SublimeText** and **TextMate**.  

The [original base16](https://github.com/chriskempson/base16), on the other hand, is (also) an awesome and flexible system to quickly create color schemes for a variety of editors, IDEs, terminals, browser tools and code parsers. Check the original repo, as it features dynamic examples and documentation on the templates.  


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
