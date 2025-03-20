# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "luma-jekyll"
  spec.version       = "0.1.1"
  spec.licenses      = ['MIT']

  spec.authors       = ["Alexsandro Silva Alves"]
  spec.email         = ["luma@alexsandro-sa.com.br"]

  spec.summary       = "Minimalist dark theme for developers and writers"
  spec.homepage      = "http://luma.alexsandro-sa.com.br"
  spec.license       = "MIT"

  spec.metadata      = {
    "plugin_type" => "theme",
    "source_code_uri" => "https://github.com/AlexsandroSA/luma-jekyll",
    "documentation_uri" => "https://github.com/AlexsandroSA/luma-jekyll/blob/main/README.md",
    "changelog_uri" => "https://github.com/AlexsandroSA/luma-jekyll/blob/main/CHANGELOG.md",
    "bug_tracker_uri" => "https://github.com/AlexsandroSA/luma-jekyll/issues",
    "homepage_uri" => "http://luma.alexsandro-sa.com.br"
  }

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  # spec.required_ruby_version = '>= 3.0'

  # spec.add_development_dependency "bundler", "~> 2.2"

  spec.add_runtime_dependency "jekyll", "~> 4.4"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-sass-converter", "~> 3.1.0"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"
  spec.add_runtime_dependency "jemoji", '~> 0.13.0'
end
