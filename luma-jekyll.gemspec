# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "luma-jekyll"
  spec.version       = "0.1.0"
  spec.authors       = ["Alexsandro Silva Alves"]
  spec.email         = ["me@alexsandro-sa.com.br"]

  spec.summary       = "Minimalist dark theme for developers and writers"
  spec.homepage      = "http://luma.alexsandro-sa.com.br"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.4"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-sass-converter", "~> 2.0"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"

  spec.add_development_dependency "bundler"

end
