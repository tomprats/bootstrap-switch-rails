# bootstrap-switch-rails [![Gem Version](https://badge.fury.io/rb/bootstrap-switch-rails.png)](http://badge.fury.io/rb/bootstrap-switch-rails)

bootstrap-switch-rails provides the [bootstrap-switch](http://www.bootstrap-switch.org/)
plugin as a Rails engine to use it within the asset pipeline.

## Installation

Add this to your Gemfile:

```ruby
gem "bootstrap-switch-rails"
```

and run `bundle install`.

## Usage

In your `application.js`, include the following:

```js
// for bootstrap version 3
//= require bootstrap-switch3
// for bootstrap version 2
//= require bootstrap-switch
```

In your `application.css`, include the following:

```css
/*
 * for bootsrap version 3
 *= require bootstrap-switch3
 * for bootstrap3
 *= require bootstrap3-switch
 *
 * or for bootstrap2
 *= require bootstrap2-switch
 */

 *= require bootstrap-switch
```

or in any `SASS` file, include the following:

```css
/* for bootsrap version 3 */
@import "bootstrap-switch3";
/* for bootstrap3 */
@import "bootstrap3-switch";
/* or for bootstrap2 */
@import "bootstrap2-switch";
```

## Examples

See the [demo page of Mattia Larentis](http://www.bootstrap-switch.org/) for examples how to use the plugin

## Changes

| Version | Notes                                                                               |
| -------:| ----------------------------------------------------------------------------------- |
|   2.1.0 | Allow for use of v3.0 of the bootstrap-switch plugin
|   2.0.2 | Fixed issue where bootstrap 2 sass wasn't compiling (issue #7)                      |
|   2.0.1 | Update to v2.0.1 of the bootstrap-switch plugin                                     |
|   2.0.0 | Update to v2.0 of the bootstrap-switch plugin                                       |
|   1.9.0 | Update to v1.9 of the bootstrap-switch plugin                                       |
|   1.8.0 | Update to v1.8 of the bootstrap-switch plugin                                       |
|   1.4.0 | Update to v1.4 of the bootstrap-switch plugin and make version equal to the plugin  |
|   0.1.1 | Update to v1.3 of the bootstrap-switch plugin                                       |
|   0.1.0 | Initial release                                                                     |

## License

* The [bootstrap-switch](http://www.bootstrap-switch.org/) plugin is licensed under the
[Apache License, Version 2.0](http://www.apache.org/licenses/LICENSE-2.0)
* The [bootstrap-switch-rails](https://github.com/manuelvanrijn/bootstrap-switch-rails) project is
 licensed under the [MIT License](http://opensource.org/licenses/mit-license.html)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
