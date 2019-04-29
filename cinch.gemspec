# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "grinch"
  s.version = "1.0.0"
  s.summary = "An IRC Bot Building Framework"
  s.description = "A simple, friendly DSL for creating IRC bots"
  s.authors = ["William Woodruff"]
  s.email = ["william@yossarian.net"]
  s.required_ruby_version = ">= 2.4"
  s.files = Dir["LICENSE", "README.md", ".yardopts", "{docs,lib,examples}/**/*"]
  s.has_rdoc = "yard"
  s.license = "MIT"
end
