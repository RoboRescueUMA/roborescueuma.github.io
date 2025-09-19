# RoboRescue UMA - Technical Documentation

> **Documentación técnica para desarrolladores del sitio web de RoboRescue UMA**  
> Basado en Hugo Blox Builder (anteriormente Wowchemy) Research Group Template

## 🏗️ Arquitectura del Sitio

### Stack Tecnológico
- **Framework**: Hugo Extended v0.125.7
- **Theme Base**: Hugo Blox Research Group Template
- **Theme Custom**: `mr_robot` (personalizado)
- **Frontend**: Bootstrap 5 + SCSS personalizado
- **Backend**: Contenido estático generado
- **Deploy**: GitHub Actions → GitHub Pages
- **Analytics**: Google Analytics 4

### Módulos Hugo Utilizados
```yaml
# config/_default/module.yaml
imports:
  - path: github.com/HugoBlox/hugo-blox-builder/modules/blox-plugin-decap-cms
  - path: github.com/HugoBlox/hugo-blox-builder/modules/blox-plugin-netlify  
  - path: github.com/HugoBlox/hugo-blox-builder/modules/blox-bootstrap/v5
```

## 🎨 Sistema de Theming

### Tema Personalizado: `mr_robot`
Archivo: `data/themes/mr_robot.toml`

**Paleta de Colores:**
```toml
[light]
  primary = "#FF1744"         # Rojo corporativo RoboRescue
  primary_light = "#FF5A5A"   # Rojo claro
  primary_dark = "#C4002E"    # Rojo oscuro
  background = "#FFFFFF"      # Blanco
  text = "#1A1A1A"           # Negro casi puro
  link = "#D50000"           # Enlaces (contraste mejorado)
  
[dark]  
  primary = "#FF4A4A"         # Rojo adaptado para modo oscuro
  background = "#121212"      # Negro Material Design
  text = "#E4E4E7"           # Gris claro
```

### Customizaciones SCSS
Archivo: `assets/scss/template.scss`

```scss
// Sobrescribir variables Bootstrap
:root {
  --bs-primary: #{$primary};
  --bs-primary-rgb: #{to-rgb($primary)};
}

// Estilos personalizados RoboRescue
.navbar-brand {
  font-weight: 700;
  color: var(--primary) !important;
}
```

## 📁 Estructura de Contenido

### Multiidioma
```
content/
├── es/                     # Español (principal)
│   ├── _index.md          # Homepage
│   ├── authors/           # Perfiles del equipo
│   ├── noticias/          # Posts/noticias
│   ├── eventos/           # Eventos y competiciones
│   ├── publicaciones/     # Papers académicos
│   ├── conocenos/         # About page
│   ├── equipo/            # Team overview
│   └── contacto/          # Contact form
└── en/                     # English (secundario)
    └── [misma estructura]
```

### Content Types y Front Matter

**Post/Noticia:**
```yaml
---
title: "Título"
date: 2025-09-19T10:30:00+02:00
authors: [admin, autor2]
tags: [horu, rescate]
categories: [Noticias]
featured: true
draft: false
image:
  caption: 'Alt text para accesibilidad'
  focal_point: Smart
  preview_only: false
translationKey: clave-unica
---
```

**Author/Miembro:**
```yaml
---
translationKey: autor-key
title: Nombre Completo
superuser: false
role: Rol en el Equipo
organizations:
  - name: Universidad de Málaga
    url: 'https://www.uma.es'
bio: Biografía breve...
user_groups:
  - Software
  - Hardware
  - Coordinators
social:
  - icon: envelope
    icon_pack: fas
    link: 'mailto:email@uma.es'
  - icon: x-twitter
    icon_pack: fab
    link: https://twitter.com/perfil
---
```

## ⚙️ Configuración Hugo

### Archivos de Configuración
```
config/_default/
├── hugo.yaml              # Config principal
├── params.yaml            # Parámetros del sitio
├── menus.es.yaml          # Navegación español
├── menus.en.yaml          # Navegación inglés
├── languages.yaml         # Config multiidioma
└── module.yaml            # Módulos Hugo
```

### Configuraciones Clave

**SEO y Analytics (params.yaml):**
```yaml
marketing:
  analytics:
    google_analytics: 'G-73TK9B3KF0'
  seo:
    site_type: Organization
    org_name: 'Roborescue UMA'
    description: 'Grupo de estudiantes para la robótica de rescate'
```

**Multiidioma (hugo.yaml):**
```yaml
defaultContentLanguage: es
defaultContentLanguageInSubdir: true
removePathAccents: true
```

**Build estricto:**
```yaml
# En CI: hugo --panicOnWarning --minify
```

## � CI/CD Pipeline

### GitHub Actions
Archivo: `.github/workflows/publish.yaml`

**Workflow:**
1. **Checkout** código
2. **Setup Hugo** Extended v0.125.7
3. **Cache** módulos Go
4. **Build** con `--panicOnWarning --minify`
5. **Deploy** a GitHub Pages

**Variables de entorno:**
```yaml
env:
  WC_HUGO_VERSION: '0.125.7'
  HUGO_ENVIRONMENT: production
```

### Deploy Target
- **Hosting**: GitHub Pages
- **Dominio**: www.roborescue.uma.es
- **SSL**: Automático via GitHub
- **CDN**: Incluido en GitHub Pages

## 🔧 Herramientas de Desarrollo

### Scripts Útiles
```powershell
# scripts/clone-authors.ps1
# Sincroniza perfiles ES → EN automáticamente

# scripts/optimize-images.ps1  
# Optimiza imágenes (requiere ImageMagick)
```

### Comandos Frecuentes
```bash
# Desarrollo local
hugo server -D --disableFastRender

# Build como producción
hugo --environment production --minify --panicOnWarning

# Limpiar caché
hugo mod clean && rm -rf resources/

# Actualizar módulos
hugo mod get -u
```

## � Performance y SEO

### Optimizaciones Implementadas
- **Minificación**: HTML, CSS, JS automática
- **Imágenes**: Responsive automático Hugo
- **Cache**: Recursos estáticos cacheados
- **Compress**: Gzip en GitHub Pages

### SEO Features
- **Sitemap**: Generado automáticamente
- **Robots.txt**: Configurado para crawlers
- **Meta tags**: Open Graph parcial
- **Schema.org**: Pendiente (TODO)
- **Analytics**: GA4 integrado

### Lighthouse Scores (Objetivo)
- **Performance**: >90
- **Accessibility**: >95
- **Best Practices**: >95
- **SEO**: >95

## 🐛 Debugging y Troubleshooting

### Errores Comunes

**Build falla con "panicOnWarning":**
```bash
hugo --verbose --debug
# Revisar warnings por:
# - Enlaces rotos
# - Imágenes faltantes  
# - Front matter malformado
```

**Módulos Hugo desactualizados:**
```bash
hugo mod get -u
hugo mod tidy
hugo mod verify
```

**Problemas de encoding UTF-8:**
```bash
# Verificar archivos
file -i content/**/*.md
# Debe retornar: charset=utf-8

# Recodificar si necesario
iconv -f ISO-8859-1 -t UTF-8 input.md > output.md
```

### Logs y Debugging
```bash
# Modo verbose
hugo server --verbose --debug

# Ver configuración compilada  
hugo config

# Analizar módulos
hugo mod graph

# Listar todo el contenido
hugo list all
```

## 🔒 Seguridad y Permisos

### Permisos GitHub
- **Admin**: @ajmunoz00
- **Write**: Miembros core del equipo
- **Read**: Todos los miembros RoboRescue

### Secrets y Variables
```yaml
# GitHub Secrets (si se usan)
HUGO_ENV: production
GA_MEASUREMENT_ID: G-73TK9B3KF0
```

### Content Security
- **Sanitización**: Hugo automática
- **XSS Protection**: Headers automáticos
- **HTTPS**: Forzado en GitHub Pages

## 📈 Roadmap Técnico

### Mejoras Pendientes (TODO_NEXT.md)

**Prioridad 1:**
- [ ] Open Graph imágenes default
- [ ] Schema.org JSON-LD  
- [ ] Optimización de imágenes automática

**Prioridad 2:**
- [ ] Search mejorado (Algolia)
- [ ] PWA features
- [ ] Image optimization pipeline

**Prioridad 3:**
- [ ] Headless CMS integration
- [ ] Multi-site architecture
- [ ] Advanced analytics

## 📞 Soporte Técnico

- **Hugo Docs**: [gohugo.io/documentation](https://gohugo.io/documentation/)
- **Hugo Blox**: [docs.hugoblox.com](https://docs.hugoblox.com/)
- **GitHub Issues**: [Issues del proyecto](https://github.com/RoboRescueUMA/roborescueuma.github.io/issues)
- **Maintainer**: Antonio J. Muñoz (aj@uma.es)

## 📄 Créditos y Licencias

### Theme Base
- **Hugo Blox Builder**: MIT License
- **Bootstrap 5**: MIT License
- **Font Awesome**: CC BY 4.0 + SIL OFL 1.1

### Contenido RoboRescue
- **License**: Creative Commons BY-NC-SA 4.0
- **Copyright**: Universidad de Málaga © 2024

### Imágenes Demo (Reemplazadas)
- Originales del template reemplazadas por contenido RoboRescue
- Imágenes del equipo: propiedad de RoboRescue UMA
- Logos: Universidad de Málaga + RoboRescue UMA

---

**Última actualización**: Septiembre 2025  
**Versión Hugo**: 0.125.7  
**Versión Template**: Hugo Blox Research Group v5.9
