# Omniauth::Strategies::Smashrun
Omniauth strategy for Smashrun ( https://api.smashrun.com/v1/documentation )

## Installation

Add this line to your application's Gemfile:

    gem 'omniauth-smashrun'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install omniauth-smashrun

## Usage

Register **Smashrun Strategy** in omniauth configuration file(config/initializers/omniauth.rb)

```ruby
 Rails.application.config.middleware.use OmniAuth::Builder do
  provider :smashrun, 'client id', 'client secret'
end
```

## License

[MIT License](http://www.opensource.org/licenses/mit-license.php)
