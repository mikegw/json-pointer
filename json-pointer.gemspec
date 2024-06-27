# frozen_string_literal: true

require_relative 'lib/json/pointer/version'

Gem::Specification.new do |spec|
  spec.name = 'json-pointer'

  spec.version = JSON::Pointer::VERSION
  spec.authors = ['Mike Williamson']
  spec.email = ['mail@mikegw.me']

  spec.summary = 'Implementation of JSON Pointers.'

  spec.homepage = 'https://github.com/mikegw/json-pointer'
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 3.3.2'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/mikegw/json-pointer'
  spec.metadata['changelog_uri'] = 'https://github.com/mikegw/json-pointer/CHANGELOG.md'

  spec.files =
    Dir.glob('lib/**/*') +
    Dir.glob('sig/**/*') +
    %w[CHANGELOG.md CODE_OF_CONDUCT.md LICENSE.txt NAME.md README.md]

  spec.require_paths = ['lib']

  spec.add_dependency 'duplicate', '~> 1'

  spec.metadata['rubygems_mfa_required'] = 'true'
end
