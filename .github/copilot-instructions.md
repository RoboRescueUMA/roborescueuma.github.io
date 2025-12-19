# RoboRescue UMA Repo Instructions

This repository contains the source code for the RoboRescue UMA website, built with [HugoBlox](https://hugoblox.com/) using the [Research Group](https://github.com/HugoBlox/theme-research-group) theme.

## General Context
- **Project**: RoboRescue UMA (University of Málaga student team).
- **Technology**: Hugo, HugoBlox (formerly Wowchemy).
- **Languages**: Multilingual (Spanish `es` as default, English `en`).
- **Content Structure**: `content/es/` for Spanish and `content/en/` for English.

## Coding Style & Patterns
- **Front Matter**: Always use YAML.
- **Localization**: Ensure `translationKey` is present in all content files to enable the language switcher.
- **Authors**: Authors are located in `content/[lang]/authors/`. Use the `scripts/clone-authors.ps1` or similar scripts to sync them.
- **Images**: Prefer WebP format where possible. Use `scripts/optimize-images.ps1` for processing.
- **Markdown**: Use Hugo shortcodes (e.g., `{{% cta %}}`) instead of custom HTML where possible.

## Project Specifics
- **Donatello**: The team's flagship robot.
- **HORU**: The newest rescue robot prototype.
- **Colors**: Use the team palette: `#04a4c4`, `#7de7fe`, `#293b5b`, `#037d95`, `#1b283a`.

When suggesting changes or creating new content, please respect the existing multilingual structure and theme-specific block configurations.
