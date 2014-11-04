Spree Italian Extra
=================

A collection of required things for an italian ecommerce:

* a tax code field for Spree::Address for a specific zone
* an updated list of italian provinces

[Gorlami!](http://www.youtube.com/watch?v=krtnt191Drg)

Installation
------------
    $ rails g spree_italian_extra:install

Configuration
-------------

```ruby
# default values
Spree::ItalianExtra::Config.use_tax_code = true
Spree::ItalianExtra::Config.tax_code_zone = 'Italia'
```

Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

    $ bundle
    $ bundle exec rake test_app
    $ bundle exec rspec spec

Copyright (c) 2013 David Librera, Francesco Disperati. released under the New BSD License
