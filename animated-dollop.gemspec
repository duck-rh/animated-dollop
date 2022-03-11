# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "animated-dollop"
  spec.version  = "1.0.0"
  spec.authors  = ["Dinesh Kumar Ravikumar"]
  spec.email    = ["dravikum@dravikum.remote.csb"]

  spec.summary  = "The Animated Dollop, a magical Jekyll theme"
  spec.homepage = "https://github.com/DineshkumarRavikumar/animated-dollop"
  spec.license  = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 4.2.0", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_runtime_dependency "jekyll-redirect-from"
  spec.add_runtime_dependency "bootstrap", "~> 4.3.1"

  spec.add_development_dependency "bundler"
end
