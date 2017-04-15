# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "motherfucking-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["RubenSerradas"]
  spec.email         = ["rubenserradas@gmail.com"]

  spec.summary       = %q{Jekyll theme inspired by motherfuckingwebsite.com}
  spec.homepage      = "https://github.com/RubenSerradas/motherfucking-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
