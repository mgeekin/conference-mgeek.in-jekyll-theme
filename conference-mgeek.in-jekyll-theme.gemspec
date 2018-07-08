# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "conference-mgeek.in-jekyll-theme"
  spec.version       = "0.1.1"
  spec.authors       = ["prateekrajgautam"]
  spec.email         = ["prateekrajgautam@gmail.com"]

  spec.summary       = "This is jekyll theme template designed for conference website hosted by institute and colleges. create markdown files contact.md submitpaper.md … in the root directory and change theme in gem file as theme:mgeek-conference"
  spec.homepage      = "https://github.com/mgeekin/mgeek-conference-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
