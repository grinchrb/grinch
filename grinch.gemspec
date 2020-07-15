# frozen_string_literal: true

require_relative "lib/cinch/version"

Gem::Specification.new do |s|
  s.name = "grinch"
  s.version = Cinch::VERSION
  s.summary = "An IRC Bot Building Framework"
  s.description = "A simple, friendly DSL for creating IRC bots"
  s.authors = ["William Woodruff"]
  s.email = ["william@yossarian.net"]
  s.required_ruby_version = ">= 2.5"
  s.files = Dir["LICENSE", "README.md", ".yardopts", "{docs,lib,examples}/**/*"]
  s.homepage = "https://github.com/woodruffw/grinch"
  s.license = "MIT"
end
