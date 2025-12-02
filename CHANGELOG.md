# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.2.0] - 2025-03-18

### Added

#### Design System
- Complete design token system with CSS variables for colors, typography, and spacing
- Fluid typography scale using CSS `clamp()` for responsive text sizing
- Custom color palette with primary (magenta), secondary (purple), and tertiary (blue) accents
- Gradient background effects on the html element
- Text selection styling with theme colors

#### Typography
- Google Fonts integration (Pacifico, Raleway, Roboto)
- Configurable font stacks with system fallbacks
- Optimized line heights for improved readability
- Styled headings with letter-spacing and text-wrap balance

#### Layouts
- `home.html` - Homepage layout with hero section and content area
- `post.html` - Post layout with reading time, author info, and author box
- `page.html` - Standard page layout
- `default.html` - Base layout with header and footer

#### Components
- **Hero section** - Customizable title, subtitle, and description via `_config.yml`
- **Post list** - Styled list with date, hover effects, and smooth transitions
- **Author box** - Avatar with initials, bio, and social links
- **Navigation** - Configurable main navigation menu
- **Social links** - Support for GitHub, Twitter, LinkedIn, and more

#### Code & Syntax Highlighting
- Custom Monokai-inspired syntax theme (`_code.scss`)
- Styled inline code and code blocks
- Custom scrollbar styling for code blocks
- Support for Rouge syntax highlighter classes

#### Accessibility
- Skip link for keyboard navigation
- Focus-visible states for interactive elements
- `prefers-reduced-motion` media query support
- Semantic HTML structure
- Print styles for better document printing

#### SEO & Performance
- Jekyll SEO Tag integration
- Open Graph meta tags support
- Theme color meta tag for mobile browsers
- RSS feed via Jekyll Feed
- XML sitemap via Jekyll Sitemap
- Google Analytics integration (production only)

#### Documentation
- Comprehensive README with installation instructions
- Quick start guide for gem and GitHub Pages
- Configuration reference with examples
- File structure documentation
- Development and contribution guidelines

### Changed

- Improved text contrast for better readability (body text now #d4d4d4)
- Increased small font size from 0.75rem to 0.875rem for accessibility

## [0.1.0] - 2025-03-18

### Added

- Initial project structure and gem setup
- Basic Jekyll theme configuration
- MIT License

## [0.0.1] - 2025-03-18

### Added

- CNAME file to enable GitHub Pages custom domain
- CHANGELOG file
- Initial theme setup

[Unreleased]: https://github.com/AlexsandroSA/luma-jekyll/compare/v0.2.0...HEAD
[0.2.0]: https://github.com/AlexsandroSA/luma-jekyll/compare/v0.1.0...v0.2.0
[0.1.0]: https://github.com/AlexsandroSA/luma-jekyll/compare/v0.0.1...v0.1.0
[0.0.1]: https://github.com/AlexsandroSA/luma-jekyll/releases/tag/v0.0.1
