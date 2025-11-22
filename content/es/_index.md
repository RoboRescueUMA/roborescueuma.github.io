---
title: RoboRescue UMA
date: 2022-10-24
type: landing

sections:
  - block: hero
    design:
      css_class: fullscreen
      background:
        image:
          filename: donatello/donatello_final.jpg
        text_color_light: true



  - block: features
    id: about
    content:
      title: SOBRE NOSOTROS
      subtitle: Nuestros departamentos
      items:
        - name: Hardware
          description: Mecánica, Electrónica, Neumática. Diseño y construcción de robots robustos para misiones de rescate.
          icon: microchip
          icon_pack: fas
        - name: Software
          description: Visión Artificial, Autonomía, Control. Desarrollamos la inteligencia que da vida a nuestros robots.
          icon: code
          icon_pack: fas
        - name: Comunicación
          description: Marketing, Redes Sociales, Diseño. Difundimos nuestro trabajo y conectamos con la comunidad.
          icon: bullhorn
          icon_pack: fas
        - name: Mentores
          description: Profesores y expertos que nos guían en nuestro camino hacia la excelencia técnica.
          icon: chalkboard-teacher
          icon_pack: fas
    design:
      columns: 3
      view: showcase

  - block: hero
    id: donatello
    content:
      title: Donatello
      subtitle: Nuestro Robot de Rescate
      text: Donatello es nuestro robot insignia, diseñado para operar en entornos hostiles y realizar tareas de rescate. Cuenta con un sistema de tracción avanzado y sensores de última generación.
    design:
      css_class: fullscreen
      background:
        image:
          filename: donatello/donatello_8.jpg
          filters:
            brightness: 0.5

  - block: hero
    id: horu
    content:
      title: HORU
      subtitle: Nuestro Prototipo de Nueva Generación
      text: |
        HORU representa la evolución de nuestro trabajo en robótica autónoma. Este prototipo de nueva generación está diseñado con un enfoque en la **agilidad** y la **autonomía avanzada**.
    design:
      css_class: fullscreen
      columns: 2
      background:
        image:
          filename: robots/robot_1.png
          filters:
            brightness: 0.5

  - block: features
    id: team
    content:
      title: NUESTRO EQUIPO
      subtitle: Departamentos y subdepartamentos
      items:
        - name: Hardware
          description: |
            **Mecánica**: Diseño estructural y sistemas de movilidad  
            **Electrónica**: Circuitos, sensores y actuadores  
            **Neumática**: Sistemas de aire comprimido
          icon: tools
          icon_pack: fas
        - name: Software
          description: |
            **Visión Artificial**: Procesamiento de imágenes  
            **Autonomía**: Navegación y toma de decisiones  
            **Control**: Sistemas embebidos y drivers
          icon: laptop-code
          icon_pack: fas
        - name: Comunicación
          description: |
            **Marketing**: Estrategia y contenido  
            **Redes Sociales**: Gestión de comunidad  
            **Diseño**: Imagen corporativa y materiales
          icon: comments
          icon_pack: fas
        - name: Mentores
          description: |
            Profesores y profesionales que aportan su experiencia y conocimiento para el desarrollo técnico y personal del equipo.
          icon: user-graduate
          icon_pack: fas
    design:
      columns: '2'
      view: card

  - block: markdown
    id: sponsors
    content:
      title: PATROCINADORES
      subtitle: Gracias a nuestros patrocinadores
      text: |
        <div style="display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;">
          <img src="logos_y_fondos/Sponsors-24.png" alt="Sponsor 1" style="height: 100px;">
          <img src="logos_y_fondos/Sponsors-25.png" alt="Sponsor 2" style="height: 100px;">
          <img src="logos_y_fondos/Sponsors-26.png" alt="Sponsor 3" style="height: 100px;">
        </div>
    design:
      columns: '1'

  - block: contact
    id: contact
    content:
      title: CONTACTO
      subtitle: Encuéntranos
      email: info@roborescueuma.com
      address:
        street: Bulevar Louis Pasteur, 35
        city: Málaga
        region: Málaga
        postcode: '29071'
        country: Spain
        country_code: ES
      coordinates:
        latitude: '36.715'
        longitude: '-4.478'
    design:
      columns: '2'
---
