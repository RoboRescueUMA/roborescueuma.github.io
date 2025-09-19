---
title: Organigrama
date: 2025-09-19
description: "Estructura organizacional del equipo RoboRescue UMA: jerarquía, roles y responsabilidades de coordinación, mentoría y desarrollo técnico."

type: landing

sections:
  - block: hero
    content:
      title: "🎯 Coordinación General"
      text: "**Dirección del proyecto y supervisión estratégica**  \nCoordinadores principales del equipo de robótica de rescate"
    design:
      background:
        color: 'primary'
        text_color_light: true
      spacing:
        padding: ['20px', '0', '20px', '0']

  - block: features
    content:
      title: "👥 Nivel Directivo"
      subtitle: "Liderazgo operativo y mentoría técnica"
      items:
        - name: "Jefes de Equipo"
          description: "**Liderazgo operativo:** Gestión de proyectos, coordinación técnica y planificación estratégica"
          icon: users
          icon_pack: fas
        - name: "Mentores"  
          description: "**Guía y formación:** Mentoría técnica, transferencia de conocimiento y apoyo especializado"
          icon: user-graduate
          icon_pack: fas
    design:
      columns: '2'

  - block: features
    content:
      title: "⚙️ Nivel Técnico"
      subtitle: "Equipos especializados en desarrollo tecnológico"
      items:
        - name: "Hardware"
          description: "**Desarrollo físico:** Diseño mecánico, electrónica embebida, sensores y actuadores, integración de sistemas"
          icon: microchip
          icon_pack: fas
        - name: "Software"
          description: "**Desarrollo lógico:** Algoritmos de control, inteligencia artificial, interfaces de usuario, sistemas embebidos"
          icon: code
          icon_pack: fas
        - name: "Marketing"
          description: "**Comunicación:** Relaciones públicas, redes sociales, documentación, eventos y difusión"
          icon: bullhorn
          icon_pack: fas
    design:
      columns: '3'

  - block: features
    content:
      title: "🏛️ Nivel de Soporte"
      subtitle: "Supervisión académica y asesoría especializada"
      items:
        - name: "Jefes de Departamento"
          description: "**Supervisión académica:** Orientación académica, conexión institucional, recursos departamentales"
          icon: building
          icon_pack: fas
        - name: "Profesores Colaboradores"
          description: "**Asesoría especializada:** Supervisión técnica, validación científica, recursos universitarios"
          icon: chalkboard-teacher
          icon_pack: fas
    design:
      columns: '2'

  - block: hero
    content:
      title: "🎓 Antiguos Miembros"
      text: "**Red de experiencia**  \nGraduados que mantienen vínculos con el proyecto y aportan su experiencia profesional"
    design:
      background:
        color: '#f8f9fa'
      spacing:
        padding: ['20px', '0', '20px', '0']

  - block: collection
    content:
      title: "🔄 Flujo de Comunicación Organizacional"
      subtitle: "Estructura de comunicación y coordinación del equipo"
      text: |
        **📋 Planificación:** Coordinadores → Jefes de Equipo  
        **🎯 Ejecución:** Jefes de Equipo → Equipos Técnicos  
        **🧠 Mentoría:** Mentores → Todos los niveles  
        **📊 Seguimiento:** Equipos Técnicos → Coordinación
    design:
      view: compact
      columns: '1'

  - block: markdown
    content:
      title: "ℹ️ Información del Organigrama"
      text: |
        **📅 Última actualización:** Septiembre 2025  
        **🎯 Estructura:** Basada en competencias técnicas y responsabilidades organizacionales  
        **🔄 Flexibilidad:** Los miembros pueden participar en múltiples áreas según necesidades del proyecto

  - block: people
    content:
      title: 👥 Miembros por Área
      subtitle: Conoce quién forma parte de cada nivel organizacional
      user_groups:
        - Coordinadores
        - Jefes de Equipo
        - Mentores
        - Jefes de Departamento
        - Hardware
        - Software
        - Marketing
        - Profesores colaboradores
        - Antiguos miembros
      sort_by: Params.last_name
      sort_ascending: true
    design:
      show_interests: false
      show_role: true
      show_social: true
      show_photo: true
---