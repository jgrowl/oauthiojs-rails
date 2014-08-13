# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'oauthiojs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "oauthiojs-rails"
  spec.version       = Oauthiojs::Rails::VERSION
  spec.authors       = ["Jonathan Rowlands"]
  spec.email         = ["jonrowlands83@gmail.com"]
  spec.summary       = "The oauth.js JavaScript library ready to play with Rails."
  spec.description   = <<-EOF
    OAuth.io allows you to integrate 100+ providers really easily in your web app, without worrying about each
    provider's OAuth specific implementation.
  EOF

  spec.homepage      = "https://oauth.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", "~> 3.1"
  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
end
