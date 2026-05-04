---
title: Sobre Nosotros
date: 2022-10-24
type: landing
translationKey: about
description: "Conoce STAR UMA, equipo de robótica avanzada de la Universidad de Málaga: misión, departamentos y proyectos."

sections:
  - block: hero
    id: about-hero
    content:
      title: Sobre Nosotros
      text: |
        Student Team of Advanced Robotics — Universidad de Málaga.
    design:
      background:
        image:
          filename: rebranding/general/foto_equipo_curso2526.jpeg
          filters:
            brightness: 0.55
        text_color_light: true

  - block: markdown
    id: quienes-somos
    content:
      title: Quiénes Somos
      subtitle: La esencia de STAR UMA
      text: |
        <div style="display: flex; flex-wrap: wrap; align-items: center; justify-content: center; gap: 32px; max-width: 1200px; margin: 0 auto;">
          <div style="flex: 1 1 380px; max-width: 520px;">
            <img src="/media/rebranding/general/foto_equipo_curso2526.jpeg" alt="Equipo STAR UMA curso 2025/2026" style="width: 100%; height: auto; border-radius: 12px; box-shadow: 0 4px 14px rgba(0,0,0,0.15);">
          </div>
          <div style="flex: 1 1 380px; max-width: 600px;">
            <p style="font-size: 1.05rem; line-height: 1.6;">
              <strong>STAR (Student Team of Advanced Robotics)</strong> es un equipo formado por estudiantes de la <strong>Universidad de Málaga</strong> apasionados por la robótica, la ingeniería y la innovación tecnológica. Nuestra misión es desarrollar soluciones robóticas avanzadas, especialmente orientadas a tareas de rescate y entornos hostiles.
            </p>
            <p style="font-size: 1.05rem; line-height: 1.6;">
              Trabajamos en proyectos reales que combinan <em>hardware, software, visión por computador, inteligencia artificial</em> y mucho más. Participamos en competiciones nacionales e internacionales, eventos de divulgación y proyectos colaborativos que nos permiten crecer como ingenieros y como equipo.
            </p>
            <p style="font-size: 1.05rem; line-height: 1.6;">
              Formamos parte del programa <strong>UMA Experience</strong>, una iniciativa que apuesta por el aprendizaje a través de proyectos reales.
            </p>
          </div>
        </div>
    design:
      columns: '1'
      spacing:
        padding: ['50px', '0', '50px', '0']

  - block: features
    id: departamentos
    content:
      title: Nuestros Departamentos
      subtitle: Las áreas que hacen posible STAR
      items:
        - name: Hardware
          description: Diseño y construcción de los robots.
          icon: microchip
          icon_pack: fas
        - name: Software
          description: Inteligencia, control y visión artificial.
          icon: code
          icon_pack: fas
        - name: Comunicación
          description: Difusión, eventos y redes sociales.
          icon: bullhorn
          icon_pack: fas
        - name: Mentores
          description: Guía y apoyo experto.
          icon: chalkboard-teacher
          icon_pack: fas
        - name: Web
          description: Desarrollo y mantenimiento de la web.
          icon: laptop-code
          icon_pack: fas
    design:
      columns: 2
      view: showcase
---
