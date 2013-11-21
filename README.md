# xs_capistrano_recipes

This gem includes some capistrano tasks for me

## Installation

Add this line to your application's Gemfile:

    gem 'xs_capistrano_recipes'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install xs_capistrano_recipes

## Usage

in deploy.rb:

```ruby
  # all recipes
  require 'xs_capistrano_recipes'

  # all monit recipes
  require 'xs_capistrano_recipes/tasks/monit'

  # all delayed_job recipe
  require 'xs_capistrano_recipes/tasks/monit/delayed_job'
```

See added tasks via "cap -T"

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
