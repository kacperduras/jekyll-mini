# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-mini"
  spec.version       = "1.0.2"
  spec.authors       = ["Kacper Duras"]
  spec.email         = ["git@kacperduras.pl"]

  spec.summary       = "Minimalistic Jekyll template, for personal sites "
  spec.homepage      = "https://github.com/kacperduras/jekyll-mini"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|index.html)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
