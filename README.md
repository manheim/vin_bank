# VinBank

VinBank is a sqlite database that contains vehicle information for a wide variety of vehicle combinations along with the partial vins for said vehicles.

The following data points are available:

* Year
* Make
* Model
* Trim
* Body Type
* Engine Type
* Vehicle Type
* Drivetrain
* Transmission
* Partial Vin
* Interior Color*
* Exterior Color*

*Colors are selected at random from a list of pre-defined colors.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'vin_bank'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install vin_bank

## Usage

This gem has no runtime dependencies.  You can use vin_bank through any sqlite adapter of your choice.  After installing the gem, you can get the location of the database by running:

  ```ruby
  VinBank.db_path
  ```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/vin_bank.
