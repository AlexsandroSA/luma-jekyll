## Contributing to the Luma Jekyll Theme

Thanks for helping improve the Luma Jekyll theme — contributions of all kinds are welcome!

### Security

- If you discover a security vulnerability, do **not** open a public issue. Report it privately by emailing the repository owner or using the project's security policy (see the `SECURITY.md` or the repository settings).

### Reporting bugs

- Search existing issues to avoid duplicates.
- When opening a new issue, include:
  - A clear title and description.
  - Steps to reproduce (minimal steps or a minimal repo/example).
  - Expected vs actual behavior.
  - Screenshots or a short GIF when relevant.
  - Jekyll version and any relevant environment details.

### Suggesting features

- Open an issue to propose significant changes or new features. Describe the motivation and expected UX.
- For large or opinionated changes, start a discussion first so we can align on scope and implementation.

### Working on changes (bugs, features, docs)

1. Fork the repository and create a descriptive branch:

```bash
git checkout -b fix/footer-link
```

2. Install dependencies and run the site locally:

```bash
gem install bundler      # if you don't have bundler
bundle install
bundle exec jekyll serve --livereload
```

3. Make your changes. Typical theme areas:
  - `_layouts/` — page templates
  - `_includes/` — partials (header, footer, components)
  - `assets/` (SCSS, JS, images)
  - `_posts/` or documentation pages for examples and docs

4. Keep changes focused and small where possible. Add or update examples in the demo site when appropriate.

### Content and Markdown contributions

- Use standard Markdown and Liquid for templates.
- For blog posts or example content, add files in `_posts/` with front matter including `title`, `date`, and `layout`.

### Style and linting

- SCSS: follow existing style in `assets/css/*.scss` and keep variable usage consistent.
- HTML/Liquid: prefer semantic markup and keep accessibility in mind.
- If you add JavaScript, make it unobtrusive and avoid global namespace pollution.

### Tests and validation

- This theme doesn't include an automated test suite by default. Verify changes by running the demo site locally and confirming templates render as expected.

### Submitting a Pull Request

- Push your branch to your fork and open a PR against `main`.
- In the PR description include:
  - A concise summary of changes.
  - Any screenshots or demo links.
  - Migration notes or upgrade steps for theme users if applicable.

- Keep commits logical and use clear messages. Rebase or squash as appropriate when requested by maintainers.

### Code of Conduct

By participating you agree to follow the project's Code of Conduct. Be respectful and constructive in discussions.

### Want help or guidance?

- Open an issue asking for guidance or a feature request and mention what you want to do; maintainers or contributors will try to help.

Thank you for contributing to the Luma Jekyll theme! :sparkles:
