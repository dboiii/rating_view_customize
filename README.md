# RatingViewCustomize


## Installation

Requires: 
	Bootstrap 4
	jquery-rails
	font-awesome-rails

Add this line to your application's Gemfile:

```ruby
gem 'rating_view_customize'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rating_view_customize

## Usage

Render view: 

```<%= render "shared_rating/rating_partial", add_class_rating: "punctuality", default_checked: 3, show_half_star: false, disable_rating: false %>
```
- add_class_rating: class of star
- default_checked: default checked you want
- show_half_star: enable half star if true
- disable_rating: clickable

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/rating_view_customize.
