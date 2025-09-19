# RoboRescue UMA - Página Web

[![Deploy Status](https://github.com/RoboRescueUMA/roborescueuma.github.io/actions/workflows/publish.yaml/badge.svg)](https://github.com/RoboRescueUMA/roborescueuma.github.io/actions/workflows/publish.yaml)

> **🌐 Sitio web**: [www.roborescue.uma.es](https://www.roborescue.uma.es)

## 📖 Sobre RoboRescue UMA

RoboRescue UMA es un equipo compuesto por estudiantes de diversos ámbitos de la Universidad de Málaga, unidos con un fin común: el desarrollo tecnológico-robótico de rescate. Este proyecto comenzó en 2019 con la intención de dar visibilidad a las posibles soluciones prácticas que podemos encontrar gracias a la robótica y la automatización.

### 🎯 Objetivos
- Desarrollo de tecnologías robóticas para situaciones de rescate
- Formación práctica de estudiantes en robótica avanzada
- Investigación en automatización y sistemas de emergencia
- Participación en competiciones de robótica de rescate

## 🚀 Quick Start

### Prerequisitos
- [Hugo Extended](https://gohugo.io/installation/) v0.125.7+
- [Go](https://golang.org/dl/) 1.19+
- [Git](https://git-scm.com/)

### Instalación Local

```bash
# Clonar el repositorio
git clone https://github.com/RoboRescueUMA/roborescueuma.github.io.git
cd roborescueuma.github.io

# Descargar módulos de Hugo
hugo mod get -u

# Servir localmente
hugo server -D
```

El sitio estará disponible en `http://localhost:1313`

## 🏗️ Estructura del Proyecto

```
├── assets/
│   ├── media/                    # Imágenes, logos y recursos multimedia
│   │   ├── logos_y_fondos/      # Logos oficiales y fondos
│   │   ├── equipo/              # Fotos del equipo
│   │   ├── robots/              # Imágenes de robots HORU
│   │   └── eventos/             # Fotos de eventos y competiciones
│   └── scss/                    # Estilos personalizados
├── config/                      # Configuración de Hugo
│   └── _default/
│       ├── hugo.yaml           # Configuración principal
│       ├── params.yaml         # Parámetros del sitio
│       ├── menus.es.yaml       # Navegación ES
│       └── menus.en.yaml       # Navegación EN
├── content/                     # Contenido del sitio
│   ├── es/                     # Contenido en español
│   │   ├── authors/            # Perfiles del equipo
│   │   ├── noticias/           # Posts de noticias
│   │   ├── eventos/            # Eventos y competiciones
│   │   ├── publicaciones/      # Publicaciones académicas
│   │   └── ...
│   └── en/                     # Contenido en inglés
├── data/
│   └── themes/
│       └── mr_robot.toml       # Tema personalizado
├── scripts/                    # Scripts de utilidad
│   ├── clone-authors.ps1       # Sincronización de autores
│   └── optimize-images.ps1     # Optimización de imágenes
└── static/                     # Archivos estáticos
```

## 🌍 Multiidioma

El sitio está disponible en dos idiomas:
- **Español (ES)**: Idioma principal - `/es/`
- **English (EN)**: Idioma secundario - `/en/`

### Añadir contenido multiidioma
1. Crear contenido en `content/es/`
2. Crear la versión en inglés en `content/en/`
3. Asegurar que ambos archivos tienen el mismo `translationKey`

## 👥 Contribuir

### Añadir nuevo miembro del equipo

1. **Crear perfil en español**:
   ```bash
   # Crear directorio
   mkdir "content/es/authors/NombreApellido"
   
   # Copiar template
   cp content/es/authors/admin/_index.md "content/es/authors/NombreApellido/_index.md"
   ```

2. **Editar información**:
   - Actualizar `title`, `first_name`, `last_name`
   - Añadir `translationKey: NombreApellido`
   - Completar `bio`, `interests`, `education`
   - Configurar `social` links
   - Asignar a `user_groups`

3. **Crear versión en inglés**:
   ```bash
   # Usar script automático
   ./scripts/clone-authors.ps1
   ```

4. **Añadir avatar** (opcional):
   - Subir imagen a `content/*/authors/NombreApellido/avatar.jpg`
   - Tamaño recomendado: 512x512px

### Añadir noticia/post

1. **Crear archivo**:
   ```bash
   hugo new content/es/noticias/nombre-post/index.md
   ```

2. **Configurar front matter**:
   ```yaml
   ---
   title: "Título de la noticia"
   date: 2025-09-19
   summary: "Resumen breve para SEO"
   featured: true
   authors: [admin, autor2]
   tags: [horu, competicion, rescate]
   categories: [Noticias]
   image:
     caption: 'Descripción de la imagen'
     focal_point: Smart
   ---
   ```

### Optimizar imágenes

```powershell
# Ejecutar script de optimización (requiere ImageMagick)
./scripts/optimize-images.ps1
```

## 🔧 Desarrollo

### Configuración del entorno

1. **Instalar dependencias**:
   ```bash
   # Hugo Extended
   winget install Hugo.Hugo.Extended
   
   # Go (para módulos Hugo)
   winget install GoLang.Go
   ```

2. **Configurar tema personalizado**:
   - Modificar `data/themes/mr_robot.toml`
   - Colores principales: `#FF1744` (rojo), `#0A0A0A` (negro)

3. **Variables de entorno**:
   ```bash
   export HUGO_ENVIRONMENT=development
   export HUGO_ENV=development
   ```

### Scripts útiles

```bash
# Validar configuración
hugo config

# Build completo (como CI)
hugo --panicOnWarning --minify

# Servidor con drafts
hugo server -D --disableFastRender

# Limpiar caché
hugo mod clean
```

### Depuración

- **Logs detallados**: `hugo server --verbose --debug`
- **Revisar módulos**: `hugo mod graph`
- **Verificar rutas**: `hugo list all`

## 🚀 Deployment

### Automático (Recomendado)
El sitio se despliega automáticamente via GitHub Actions cuando se hace push a `main`:

1. **GitHub Actions** ejecuta `hugo --panicOnWarning --minify`
2. **GitHub Pages** sirve el contenido generado
3. **Dominio personalizado**: [www.roborescue.uma.es](https://www.roborescue.uma.es)

### Manual (Desarrollo)
```bash
# Build para producción
hugo --environment production --minify

# El contenido generado estará en ./public/
```

## 📊 Analytics y SEO

- **Google Analytics**: Configurado con ID `G-73TK9B3KF0`
- **SEO**: Meta descriptions, Open Graph (parcial)
- **Sitemap**: Generado automáticamente en `/sitemap.xml`
- **Robots.txt**: Configurado para crawlers

## 🛠️ Stack Técnico

- **Framework**: Hugo Extended v0.125.7
- **Theme**: Hugo Blox (Bootstrap 5)
- **Estilos**: SCSS personalizado + tema `mr_robot`
- **Analytics**: Google Analytics 4
- **Deploy**: GitHub Actions + GitHub Pages
- **CDN**: Automático via GitHub Pages
- **SSL**: Certificado automático

## 📁 Recursos Importantes

### Multimedia
- **Logos oficiales**: `assets/media/logos_y_fondos/`
- **Fotos del equipo**: `assets/media/equipo/`
- **Robots HORU**: `assets/media/robots/`
- **Eventos**: `assets/media/jornada_puertas_abiertas/`

### Documentación
- **Roadmap**: [`TODO_NEXT.md`](TODO_NEXT.md)
- **Context**: [`ROS2_CONTEXT_SUMMARY.md`](ROS2_CONTEXT_SUMMARY.md)
- **License**: [`LICENSE.md`](LICENSE.md)

## 🐛 Solución de Problemas

### Build falla con "panicOnWarning"
```bash
# Revisar warnings
hugo --verbose

# Problemas comunes:
# - Enlaces rotos: revisar links internos
# - Imágenes faltantes: verificar rutas en front matter
# - YAML malformado: validar sintaxis en archivos .md
```

### Caracteres especiales (UTF-8)
```bash
# Verificar encoding de archivos
file -i content/**/*.md

# Recodificar si es necesario
iconv -f ISO-8859-1 -t UTF-8 archivo.md > archivo_utf8.md
```

### Módulos Hugo desactualizados
```bash
hugo mod get -u
hugo mod tidy
```

## 📞 Soporte

- **Issues**: [GitHub Issues](https://github.com/RoboRescueUMA/roborescueuma.github.io/issues)
- **Email**: [aj@uma.es](mailto:aj@uma.es)
- **Documentación Hugo Blox**: [docs.hugoblox.com](https://docs.hugoblox.com/)

## 📄 Licencia

Este proyecto está bajo la licencia **Creative Commons Attribution-NonCommercial-ShareAlike 4.0** - ver [LICENSE.md](LICENSE.md) para más detalles.

---

**RoboRescue UMA** - Universidad de Málaga © 2024  
*Desarrollando el futuro de la robótica de rescate* 🤖🚁
