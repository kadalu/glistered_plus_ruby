# rubocop:disable Gemspec/RequiredRubyVersion
# frozen_string_literal: true

require_relative 'lib/glusterd_plus/version'

Gem::Specification.new do |spec|
  spec.name        = 'glusterd_plus'
  spec.version     = GlusterdPlus::VERSION
  spec.summary     = 'Glusterd Plus ReST APIs'
  spec.description = 'Glusterd Plus ReST APIs SDK'
  spec.authors     = ['Aravinda VK']
  spec.email       = 'aravinda@kadalu.tech'
  spec.files       = Dir['lib/**/*', 'LICENSE', 'README.md']
  spec.homepage    = 'https://github.com/kadalu/glusterd-plus-sdk-ruby'
  spec.license     = 'Apache-2.0'

  spec.add_development_dependency 'rubocop', '~> 0.60'
end
# rubocop:enable Gemspec/RequiredRubyVersion
