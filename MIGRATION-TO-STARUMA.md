# Migracion definitiva a STARUMA/staruma.github.io

Este documento deja listos los pasos para publicar en `https://staruma.github.io`.

## Estado actual del repositorio

- El repo local ya esta preparado para la URL final (`baseURL` en `config/_default/hugo.yaml`).
- El workflow de Pages esta configurado para Node 24 (`FORCE_JAVASCRIPT_ACTIONS_TO_NODE24=true`).

## Pasos en GitHub (manuales)

1. Crear (o confirmar) la organizacion `STARUMA`.
2. Transferir el repositorio actual a la organizacion `STARUMA` con el mismo nombre `staruma.github.io`.
3. En el repo transferido, abrir `Settings > Pages`.
4. En `Build and deployment`, seleccionar `Source: GitHub Actions`.
5. Esperar al primer run de `publish.yaml` en la rama `main`.
6. Verificar que la URL publicada sea `https://staruma.github.io/`.

## Paso local tras la transferencia

Una vez exista el nuevo repo en GitHub, ejecutar:

```powershell
git remote set-url origin git@github.com:STARUMA/staruma.github.io.git
git remote -v
```

## Verificacion final

- `https://staruma.github.io/` debe responder 200.
- El workflow `Deploy website to GitHub Pages` debe terminar en `Success`.
- No debe aparecer el sufijo de proyecto (`/staruma.github.io/`) en la URL.
