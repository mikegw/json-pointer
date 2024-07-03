# JSON::Pointer [![Ruby](https://github.com/mikegw/json-pointer/actions/workflows/main.yml/badge.svg)](https://github.com/mikegw/json-pointer/actions/workflows/main.yml) [![GitHub version](https://badge.fury.io/gh/mikegw%2Fjson-pointer.svg)](https://badge.fury.io/gh/mikegw%2Fjson-pointer)

A bare-bones implementation of [RFC 6901](https://datatracker.ietf.org/doc/html/rfc6901).

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add json-pointer --github mikegw/json-pointer

or add the following to your gemfile:

    $ gem 'json-pointer', github: 'mikegw/json-pointer'

## Usage

```ruby
object = JSON.parse('{"a": {"b": [{"c": "d"}]}}')
pointer = JSON::Pointer.new('/a/b/0/c')

pointer.reference_tokens   #=> ['a', 'b', '0', 'c']

object.dig(*pointer)   #=> 'd' (note: requires the '*' operator)
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, commit and push the repo to github, and then use github to create a release tag.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/json-pointer. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/json-pointer/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the JSON::Pointer project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/json-pointer/blob/main/CODE_OF_CONDUCT.md).
