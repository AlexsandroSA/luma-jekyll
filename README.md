# 🧞‍♀️ luma-jekyll

Luma is a minimalist dark blog theme for developers.

<img src="./screenshot.png"/>

[Live Demo](https://alexsandro-sa.com.br/luma-jekyll) or see what's new in the [CHANGELOG](https://github.com/AlexsandroSA/luma-jekyll/blob/main/CHANGELOG.md).

## ✨ Theme features

- Dark Theme
- Jekyll 4.2+
- Compatible with Github Pages
- Bundled as a "theme gem" for easier installation/upgrading.
- Analytics using Google Analytics
- SEO & Performance Optimization
- Responsive design looks great on all devices
- Stylesheet built using SaSS

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "luma-jekyll"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: luma-jekyll
```

And then execute:

```
bundle
```

Or install it yourself as:

```
gem install luma-jekyll
```

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `luma-jekyll.gemspec` accordingly.

## Contributing

Bug reports and pull requests are welcome on GitHub at [issues](https://github.com/AlexsandroSA/luma-jekyll). This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
