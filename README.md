# [Página web de STAR UMA](https://star-uma.github.io/)

[![Deploy Status](https://github.com/star-uma/star-uma.github.io/actions/workflows/publish.yaml/badge.svg)](https://github.com/star-uma/star-uma.github.io/actions/workflows/publish.yaml)

## Sobre STAR UMA

STAR UMA es un equipo compuesto por estudiantes de diversos ámbitos de la Universidad de Málaga, unidos con un fin común: el desarrollo tecnológico-robótico de rescate. Este proyecto comenzó en 2019 con la intención de dar visibilidad a las posibles soluciones prácticas que podemos encontrar gracias a la robótica y la automatización.

## TODOs (tareas pendientes)

Las tareas pendientes, en orden de prioridad, son:

- [ ] Quitar o reemplazar placeholders
- [ ] Encuestar a los miembros para información actualizada, fotos y redes sociales
- [/] Corregir bug donde el selector de idioma solo aparece en ciertos subdirectorio (falta translationKey en el archivo correspondiente)
- [ ] Crear y documentar [LICENSE.md](LICENSE.md)
- [ ] Crear un archivo [copilot-instructions.md](https://docs.github.com/es/copilot/how-tos/configure-custom-instructions/add-repository-instructions) para GitHub Copilot
- [ ] **Diseño y Distribución**:
    - [ ] **Página principal**:
        - [x] Header: logo del equipo a la izquierda y menú a la derecha (enlaces a secciones)
        - [x] Inicio: Foto en grande del robot Donatello
            - > Yegor: en vez de la foto de Donatello he colocado el logo del equipo al ser un apartado más general
        - [x] About us: Secciones Hardware, Software, Comunicación y Mentores con fotos al pasar el ratón
            - > Yegor: La sección está hecha con una foto del equipo y su historia.
        - [x] Donatello: Información detallada del robot
            - > Yegor: ¡IMPORTANTE! No hay fotos actualizadas
        - [x] HORU: Información detallada del robot
            - > Yegor: estaría bien añadir más fotos
        - [ ] Our Team: Resumen de departamentos, perfiles de miembros interactivos
            - > Yegor: no se ha alterado. Habría que discutir cómo lo hacemos para mantener esta sección actualizada
        - [ ] Sponsors: Sección de patrocinadores
            - > Yegor: de momento he quitado esta sección ya que estaba vacía (por desgracia)
        - [ ] Map / Contact: Mapa interactivo y formulario de contacto
            - > Lili: en español está hecha, quedaría traducirla a inglés. No se qué ocurre cuando alguien rellena el formulario de contactarnos
    - [ ] **Otras Páginas**:
        - [ ] Gallery: Galería de fotos
        - [x] Recruitment: Página de reclutamiento con formulario
            - > Yegor: el aspecto visual está hecho, incluidas motivaciones para unirse. Pero el formulario al que lleva el enlace no sé cómo de atendido está (imagino que poco o nada). De momento dejo la sección accesible pero habría que discutirlo


## Información técnica

- Desarrollado utilizando [HugoBlox](https://hugoblox.com/), un generador de sitios estáticos basado en [Hugo](https://gohugo.io/)
- Tema: [Research Group](https://github.com/HugoBlox/theme-research-group)
- Al hacer un cambio en la rama `main`, se despliega automáticamente en Github Pages
- Se utiliza Google Analytics para seguimiento de visitas

