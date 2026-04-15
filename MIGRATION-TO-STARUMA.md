# Migracion de URL con organizacion star-uma

Este documento resume el estado real tras renombrar la organizacion a `star-uma`.

## Estado actual del repositorio

- La organizacion ya fue renombrada a `star-uma`.
- El sitio publicado en GitHub Pages responde en `https://star-uma.github.io/staruma.github.io/`.
- El workflow de Pages esta configurado para Node 24 (`FORCE_JAVASCRIPT_ACTIONS_TO_NODE24=true`).

## Sobre `https://staruma.github.io`

Para usar `https://staruma.github.io` como URL raiz de GitHub Pages, el owner debe ser exactamente `staruma` y el repo debe llamarse `staruma.github.io`.

Con owner `star-uma`, GitHub Pages de usuario/organizacion no puede publicar en `staruma.github.io`.

Opciones reales:

1. Mantener URL de proyecto: `https://star-uma.github.io/staruma.github.io/`.
2. Renombrar repo a `star-uma.github.io` para usar `https://star-uma.github.io/`.
3. Usar dominio personalizado externo (por ejemplo `www.star.uma.es`).

## Paso local recomendado

Actualizar el remoto local para evitar depender de redirecciones:

```powershell
git remote set-url origin git@github.com:star-uma/staruma.github.io.git
git remote -v
```

## Verificacion final

- `https://star-uma.github.io/staruma.github.io/` debe responder 200.
- El workflow `Deploy website to GitHub Pages` debe terminar en `Success`.


## Notas

- Si usas una cuenta gratuita de GitHub Team/Enterprise no es necesaria para esto; basta con permisos de propietario de la organizacion.
- El rename de organizacion puede tardar unos minutos en reflejarse en Pages y en la URL del repo.
