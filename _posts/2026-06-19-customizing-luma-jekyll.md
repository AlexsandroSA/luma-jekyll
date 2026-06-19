---
layout: post
title: "Customizing Luma Jekyll"
date: 2026-06-19 10:00:00 -0300
categories: guide
tags: [customization, jekyll, theme]
---

This short guide explains how to customize the Luma Jekyll project so you can adapt the site to your needs.

## Overview

Customize the site by editing configuration, layouts/includes, assets, and content. Key files and folders:

- ` _config.yml` — main site settings (title, baseurl, author, plugins).
- `_layouts/` — page templates (default, home, post, page).
- `_includes/` — reusable fragments (header, footer, google-analytics).
- `assets/` — styles and images (see `assets/css/style.scss`).

## Site settings

Edit ` _config.yml` to change the site title, description, URL, and other global options. Example:

```
title: My Luma Site
email: you@example.com
description: >
  A short description for search engines and social cards.
baseurl: "" # the subpath of your site, e.g. /blog
url: "https://example.com" # the base hostname & protocol for your site
```

After changing ` _config.yml`, rebuild the site to see updates.

## Layouts and includes

- To change page structure, edit files in `_layouts/` such as `default.html` and `post.html`.
- For small repeated pieces (navigation, analytics), edit `_includes/header.html`, `_includes/footer.html`, and `_includes/google-analytics.html`.

Tip: use Liquid tags like `{% include header.html %}` inside layouts to reuse includes.

## Styles and assets

Styles live in `assets/css/` and are built from SCSS. Edit `assets/css/style.scss` or `_code.scss` to change colors, fonts, and spacing.

If you add images, place them in `assets/image/` and reference them with `{{ "/assets/image/your.png" | relative_url }}`.

## Posts, pages, and collections

- Add blog posts to `_posts/` using the Jekyll filename pattern `YYYY-MM-DD-title.md`.
- Create standalone pages at the repo root (e.g., `about.md`) or add new layouts in `_layouts/`.

## Local development and preview

Run the site locally with Ruby/Bundler (if you have the environment set up):

```bash
bundle install
bundle exec jekyll serve --livereload
```

Open `http://127.0.0.1:4000` to preview changes.

## Plugins and gems

Edit the `Gemfile` and `luma-jekyll.gemspec` if you need extra plugins or to change gem settings. After modifying, run `bundle install` again.

## Contributing and guidelines

Follow the existing `CONTRIBUTING.md` for contribution rules and commit conventions.

## Next steps

- Preview changes locally with `bundle exec jekyll serve`.
- Commit the new or updated files and push to your repo.

If you want, I can build and preview the site locally or add screenshots showing before/after changes.
