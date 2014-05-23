# Capistrano3 Taillog

This is a capistrano v3 plugin that integrates `tail` application log task.

## Setup

Add the library to your `Gemfile`:

```ruby
group :development do
  gem 'capistrano3-taillog'
end
```

Add the library to your `Capfile`:

```ruby
require 'capistrano3/taillog'
```

## Configuration

- `:taillog_roles`

Roles to `tail` commands on. Defaults to `:app`

## Contributing

1. Fork it ( https://github.com/taka0125/capistrano3-taillog/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
