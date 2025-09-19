# Next Action Plan (RoboRescue UMA Site)

Generated: 2025-09-18

## Priority 1 (Ship Soon)

1. Translate English Bios
   - Location: `content/en/authors/*/_index.md`
   - Replace placeholder Spanish bios & TODO marker.
   - Keep consistent tone; 40–80 words each.
   - Focus first on: `admin`, `aguayo`, `Paula`, `MarioG`, `RicardoVazquez`.

2. Open Graph / Social Default
   - Add a default image (1200x630) e.g. `assets/media/og-default.png`.
   - In `params.yaml` (marketing/seo) add: `image: /media/og-default.png` if supported OR place meta via partial override later.

3. Schema.org JSON-LD
   - Add partial: `layouts/partials/seo/organization.html` with Organization data.
   - Inject via `site_head.html` under existing SEO block.
   - NewsArticle: add front matter fields `description`, `image`, `author`, `datePublished` (already mostly present) and generate JSON-LD for single posts.

## Priority 2 (Quality / Performance)

4. Image Optimization
   - Run: `powershell -ExecutionPolicy Bypass -File scripts/optimize-images.ps1` (locally, requires ImageMagick + oxipng + cwebp).
   - Commit changed originals & new WebP versions.
   - Verify no huge diffs accidentally degrade quality.

5. Contrast & Accessibility
   - Use a checker (e.g. Stark, axe, or WebAIM) on nav, buttons, links hover.
   - Adjust `data/themes/mr_robot.toml` if any text < AA (4.5:1 normal text).

6. Fallback Avatar
   - Add image `assets/media/avatar-default.png` (512x512, simple neutral background).
   - In theme partial or avatar logic (if available) set default when no user image.

## Priority 3 (Enhancements)

7. Structured Search Upgrade
   - Evaluate Algolia DocSearch or a light Lunr index.
   - If Algolia: need index, application ID, search-only API key, index_name.

8. Netlify / Form Spam Hardening
   - Enable CAPTCHA: set `captcha: true` in contact form.
   - Add hidden honeypot field (custom input with `display:none`).

9. Editorial Calendar / New Posts
   - Plan next 3 HORU milestones (e.g., sensor integration, control loop tuning, field test #1).
   - Prepare drafts with `draft: true` + `summary` lines.

10. Lighthouse Baseline
   - Run locally: `hugo && npx lighthouse http://localhost:1313/ --preset=desktop --output=json --output-path=./lighthouse-desktop.json` (after starting server) & same for mobile.
   - Record metrics in `docs/perf/README.md` (create folder) for tracking improvements.

## Optional / Later

11. Person Rich Snippets
   - Extend author front matter with `jobTitle`, `sameAs` array (social links) for enhanced JSON-LD.

12. Publication Section Cleanup
   - If unused, hide or remove taxonomies to reduce build surface.

## Tracking Conventions
- Add `translationKey:` to any new paired content.
- Commit messages: use prefixes `feat(content):`, `chore(seo):`, `perf(image):`, `fix(a11y):` for clarity.

## Quick Commands
```powershell
# Local dev
hugo server -D

# Validate config fast
hugo config | Out-Null

# Run optimization script
powershell -ExecutionPolicy Bypass -File scripts/optimize-images.ps1
```

## Notes
- Strict build (`--panicOnWarning`) means theme variable issues or future missing keys will break deploy—validate locally before push.
- Keep GA4 measurement ID unchanged unless rotating.

Happy hacking! :)
