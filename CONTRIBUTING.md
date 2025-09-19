# Contributing to RoboRescue UMA Website

¡Gracias por tu interés en contribuir al sitio web oficial de RoboRescue UMA! Este documento proporciona guías detalladas para desarrolladores y miembros del equipo.

## 📋 Tabla de Contenidos

- [Código de Conducta](#código-de-conducta)
- [Cómo Contribuir](#cómo-contribuir)
- [Configuración del Entorno](#configuración-del-entorno)
- [Flujo de Trabajo](#flujo-de-trabajo)
- [Estándares de Código](#estándares-de-código)
- [Guías Específicas](#guías-específicas)
- [Testing](#testing)
- [Deployment](#deployment)

## 🤝 Código de Conducta

Este proyecto adhiere al código de conducta de la Universidad de Málaga. Al participar, te comprometes a mantener un ambiente respetuoso y colaborativo.

## 🚀 Cómo Contribuir

### Tipos de Contribuciones

1. **Contenido**: Noticias, perfiles, eventos, publicaciones
2. **Diseño**: Mejoras visuales, UX/UI
3. **Técnico**: Optimizaciones, nuevas funcionalidades
4. **Documentación**: Mejoras en README, guías, comentarios
5. **Traducción**: Contenido en inglés, correcciones

### Proceso General

1. **Fork** el repositorio
2. **Crea** una rama para tu feature: `git checkout -b feature/nueva-funcionalidad`
3. **Commitea** tus cambios: `git commit -m 'feat: añadir nueva funcionalidad'`
4. **Push** a la rama: `git push origin feature/nueva-funcionalidad`
5. **Abre** un Pull Request

## ⚙️ Configuración del Entorno

### Requisitos del Sistema

- **Hugo Extended** v0.125.7+
- **Go** 1.19+
- **Git** 2.30+
- **Node.js** 18+ (opcional, para herramientas adicionales)

### Instalación en Windows

```powershell
# Hugo Extended
winget install Hugo.Hugo.Extended

# Go
winget install GoLang.Go

# Verificar instalación
hugo version
go version
```

### Instalación en macOS

```bash
# Usar Homebrew
brew install hugo go

# Verificar
hugo version
go version
```

### Instalación en Linux

```bash
# Ubuntu/Debian
sudo apt update
sudo apt install hugo golang-go

# Verificar
hugo version
go version
```

### Setup del Proyecto

```bash
# Clonar tu fork
git clone https://github.com/TU-USERNAME/roborescueuma.github.io.git
cd roborescueuma.github.io

# Añadir upstream
git remote add upstream https://github.com/RoboRescueUMA/roborescueuma.github.io.git

# Instalar módulos Hugo
hugo mod get -u

# Servir localmente
hugo server -D
```

## 🔄 Flujo de Trabajo

### Branching Strategy

- **`main`**: Producción estable
- **`develop`**: Integración de features (si se usa)
- **`feature/nombre`**: Nuevas funcionalidades
- **`fix/nombre`**: Correcciones de bugs
- **`content/nombre`**: Actualizaciones de contenido

### Antes de Empezar

```bash
# Sincronizar con upstream
git fetch upstream
git checkout main
git merge upstream/main

# Crear nueva rama
git checkout -b feature/mi-contribucion
```

### Durante el Desarrollo

```bash
# Commits frecuentes con mensajes descriptivos
git add .
git commit -m "feat(content): añadir post sobre HORU v2"

# Push regularmente
git push origin feature/mi-contribucion
```

## 📝 Estándares de Código

### Estructura de Commits

Usamos [Conventional Commits](https://www.conventionalcommits.org/):

```
<tipo>(<alcance>): <descripción>

[cuerpo opcional]

[footer opcional]
```

**Tipos:**
- `feat`: Nueva funcionalidad
- `fix`: Corrección de bug
- `docs`: Documentación
- `style`: Formato, espacios (no afecta funcionalidad)
- `refactor`: Refactoring de código
- `test`: Añadir o modificar tests
- `chore`: Mantenimiento, configuración

**Alcances:**
- `content`: Contenido del sitio
- `config`: Configuración Hugo
- `theme`: Estilos y tema
- `seo`: Optimización SEO
- `ci`: Integración continua
- `deps`: Dependencias

**Ejemplos:**
```bash
feat(content): añadir post sobre competición RoboCup 2024
fix(theme): corregir contraste en modo oscuro
docs(readme): mejorar guía de instalación
chore(deps): actualizar módulos Hugo
```

### Front Matter

**Para posts/noticias:**
```yaml
---
title: "Título descriptivo y atractivo"
date: 2025-09-19T10:30:00+02:00
lastmod: 2025-09-19T15:45:00+02:00
draft: false
authors: [admin, autor2]
tags: [horu, rescate, competicion]
categories: [Noticias]
summary: "Resumen breve para SEO (150-160 caracteres)"
featured: true
image:
  caption: 'Descripción para accesibilidad'
  focal_point: Smart
  preview_only: false
translationKey: clave-unica-para-multiidioma
---
```

**Para perfiles de autores:**
```yaml
---
translationKey: NombreAutor
title: Nombre Completo
first_name: Nombre
last_name: Apellidos
superuser: false
role: Rol en el Equipo
organizations:
  - name: Universidad de Málaga
    url: 'https://www.uma.es'
bio: Biografía breve (40-80 palabras)
interests:
  - Área de interés 1
  - Área de interés 2
education:
  courses:
    - course: Grado/Máster
      institution: Universidad
      year: 2024
social:
  - icon: envelope
    icon_pack: fas
    link: 'mailto:email@uma.es'
  - icon: linkedin
    icon_pack: fab
    link: https://linkedin.com/in/perfil
user_groups:
  - Software
  - Hardware
  - Coordinators
---
```

### Estilos de Escritura

**Español:**
- Usar tildes correctamente
- Evitar anglicismos innecesarios
- Tono profesional pero accesible
- Términos técnicos explicados

**Inglés:**
- Grammar y spelling correctos
- Consistencia en terminología técnica
- Traducciones fieles al español

## 🎯 Guías Específicas

### Añadir Nuevo Miembro

1. **Crear perfil en español:**
   ```bash
   mkdir "content/es/authors/NombreApellido"
   cp content/es/authors/admin/_index.md "content/es/authors/NombreApellido/_index.md"
   ```

2. **Editar información:**
   - Actualizar todos los campos del front matter
   - Escribir biografía (40-80 palabras)
   - Añadir links sociales reales
   - Asignar a grupo correcto (`user_groups`)

3. **Añadir avatar:**
   ```bash
   # Colocar imagen en
   content/es/authors/NombreApellido/avatar.jpg
   # Tamaño: 512x512px, formato JPG, <100KB
   ```

4. **Crear versión inglesa:**
   ```bash
   # Usar script
   ./scripts/clone-authors.ps1
   # O copiar manualmente y traducir
   ```

### Añadir Noticia/Post

1. **Crear estructura:**
   ```bash
   hugo new content/es/noticias/titulo-post/index.md
   ```

2. **Añadir imágenes:**
   ```bash
   # Imagen destacada
   content/es/noticias/titulo-post/featured.jpg
   
   # Imágenes adicionales
   content/es/noticias/titulo-post/imagen-1.jpg
   content/es/noticias/titulo-post/imagen-2.jpg
   ```

3. **Escribir contenido:**
   - Usar Markdown estándar
   - Incluir enlaces internos: `[texto]({{< relref "path" >}})`
   - Imágenes: `![alt](imagen.jpg "caption")`
   - Videos: usar shortcodes de Hugo

4. **Optimizar SEO:**
   - Title: 50-60 caracteres
   - Summary: 150-160 caracteres
   - Tags: 3-5 relevantes
   - Image alt text descriptivo

### Modificar Tema/Estilos

1. **Colores principales:**
   ```toml
   # data/themes/mr_robot.toml
   [light]
     primary = "#FF1744"         # Rojo RoboRescue
     background = "#FFFFFF"      # Blanco
     text = "#1A1A1A"           # Negro casi puro
   ```

2. **SCSS personalizado:**
   ```scss
   // assets/scss/template.scss
   .custom-class {
     color: var(--primary);
     background: var(--background);
   }
   ```

3. **Testing local:**
   ```bash
   hugo server --disableFastRender
   # Verificar en múltiples navegadores
   ```

## 🧪 Testing

### Validación Local

```bash
# Build sin warnings
hugo --panicOnWarning

# Verificar links internos
hugo --panicOnWarning --verbose | grep -i "error\|warn"

# Validar configuración
hugo config | grep -i error
```

### Checklist Pre-Commit

- [ ] Build exitoso sin warnings
- [ ] Links internos funcionan
- [ ] Imágenes cargan correctamente
- [ ] Responsive en móvil
- [ ] Accesibilidad básica (alt text)
- [ ] SEO metadata completo
- [ ] Ortografía revisada

### Testing de Performance

```bash
# Lighthouse local (requiere npm)
npm install -g lighthouse
hugo && npx lighthouse http://localhost:1313/ --output=json
```

## 🚀 Deployment

### Automático (Producción)

- **Trigger**: Push a `main`
- **CI**: GitHub Actions (`.github/workflows/publish.yaml`)
- **Target**: GitHub Pages
- **URL**: [www.roborescue.uma.es](https://www.roborescue.uma.es)

### Manual (Testing)

```bash
# Build local
hugo --environment production --minify

# Preview build
cd public && python -m http.server 8000
```

### Verificación Post-Deploy

1. **Funcionalidad básica**:
   - [ ] Homepage carga
   - [ ] Navegación funciona
   - [ ] Búsqueda opera
   - [ ] Formularios envían

2. **Contenido nuevo**:
   - [ ] Posts aparecen en listing
   - [ ] Imágenes cargan
   - [ ] Metadatos correctos

3. **SEO**:
   - [ ] Sitemap actualizado
   - [ ] Meta descriptions
   - [ ] Open Graph tags

## 🐛 Debugging Común

### Hugo Build Falla

```bash
# Ver logs detallados
hugo --verbose --debug

# Limpiar caché
hugo mod clean
rm -rf resources/

# Verificar módulos
hugo mod graph
```

### Imágenes No Cargan

```bash
# Verificar rutas en front matter
# Asegurar que existen en assets/media/ o static/
# Comprobar mayúsculas/minúsculas

# Re-procesar imágenes
hugo --gc
```

### Caracteres Especiales

```bash
# Verificar encoding
file -i content/**/*.md

# Debe ser: text/plain; charset=utf-8
```

## 📞 Ayuda y Soporte

- **GitHub Issues**: Para bugs y features
- **Discussions**: Para preguntas generales
- **Email**: [aj@uma.es](mailto:aj@uma.es) para soporte directo
- **Hugo Docs**: [gohugo.io/documentation](https://gohugo.io/documentation/)
- **Hugo Blox**: [docs.hugoblox.com](https://docs.hugoblox.com/)

## 🎉 Reconocimiento

Los contribuidores serán reconocidos en:
- Lista de autores del sitio
- Release notes de GitHub
- Créditos en la página About

¡Gracias por hacer que RoboRescue UMA crezca! 🤖🚁