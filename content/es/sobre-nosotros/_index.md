---
title: Sobre Nosotros
date: 2022-10-24
type: landing
translationKey: about
description: "STAR UMA, antes RoboRescue UMA. Equipo universitario nacido en 2019 con la robótica de rescate y hoy abierto a todos los campos de la robótica."

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
      text: |
        <div style="text-align: center; max-width: 880px; margin: 0 auto 2rem auto;">
          <h2 style="margin: 0 0 6px 0; font-size: 2rem;">Quiénes Somos</h2>
          <p style="margin: 0 0 1rem 0; font-size: 1.15rem; opacity: 0.85;">La esencia de STAR UMA</p>
        </div>
        <div style="display: flex; flex-wrap: wrap; align-items: center; justify-content: center; gap: 32px; max-width: 1200px; margin: 0 auto;">
          <div style="flex: 1 1 380px; max-width: 520px;">
            <img src="/media/rebranding/general/foto_equipo_curso2526.jpeg" alt="Equipo STAR UMA curso 2025/2026" style="width: 100%; height: auto; border-radius: 12px; box-shadow: 0 4px 14px rgba(0,0,0,0.15);">
          </div>
          <div style="flex: 1 1 380px; max-width: 600px;">
            <p style="font-size: 1.05rem; line-height: 1.6;">
              <strong>STAR (Student Team of Advanced Robotics)</strong> es un equipo formado por estudiantes de la <strong>Universidad de Málaga</strong> apasionados por la robótica, la ingeniería y la innovación tecnológica.
            </p>
            <p style="font-size: 1.05rem; line-height: 1.6;">
              Nuestra historia empieza en <strong>2019</strong> bajo el nombre de <strong>RoboRescue UMA</strong>, con la mirada puesta en la <em>RoboCup Rescue Robot League</em>. Durante años hemos desarrollado prototipos —primero Donatello, después HORU— enfocados a tareas de rescate en entornos hostiles.
            </p>
            <p style="font-size: 1.05rem; line-height: 1.6;">
              En <strong>2026</strong> dimos el salto a STAR para no limitarnos a un único campo: queremos competir, aprender e innovar en <strong>cualquier disciplina de la robótica</strong>, desde drones autónomos hasta robótica colaborativa.
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

  - block: markdown
    id: mvv
    content:
      text: |
        <div style="text-align: center; max-width: 880px; margin: 0 auto 2rem auto;">
          <h2 style="margin: 0 0 6px 0; font-size: 2rem;">Misión, Visión y Valores</h2>
          <p style="margin: 0; font-size: 1.1rem; opacity: 0.85;">Lo que nos mueve cada día</p>
        </div>

        <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(280px, 1fr)); gap: 24px; max-width: 1200px; margin: 0 auto;">

          <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 14px; padding: 32px 26px; box-shadow: 0 4px 14px rgba(0,0,0,0.08); border-top: 4px solid #4a90e2;">
            <div style="font-size: 2.2rem; margin-bottom: 10px;">🎯</div>
            <h3 style="margin: 0 0 12px 0; color: #1a1a1a;">Misión</h3>
            <p style="font-size: 0.97rem; line-height: 1.6; color: #1a1a1a;">
              Formar a la próxima generación de ingenieros mediante proyectos reales de robótica avanzada, manteniendo viva nuestra raíz en la robótica de rescate.
            </p>
          </div>

          <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 14px; padding: 32px 26px; box-shadow: 0 4px 14px rgba(0,0,0,0.08); border-top: 4px solid #ffd700;">
            <div style="font-size: 2.2rem; margin-bottom: 10px;">🔭</div>
            <h3 style="margin: 0 0 12px 0; color: #1a1a1a;">Visión</h3>
            <p style="font-size: 0.97rem; line-height: 1.6; color: #1a1a1a;">
              Posicionar a STAR UMA como el equipo referente en robótica de la Universidad de Málaga, destacando por nuestra capacidad para competir al más alto nivel internacional en cualquier disciplina tecnológica.
            </p>
          </div>

          <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 14px; padding: 32px 26px; box-shadow: 0 4px 14px rgba(0,0,0,0.08); border-top: 4px solid #e74c3c;">
            <div style="font-size: 2.2rem; margin-bottom: 10px;">💡</div>
            <h3 style="margin: 0 0 12px 0; color: #1a1a1a;">Valores</h3>
            <p style="font-size: 0.97rem; line-height: 1.6; color: #1a1a1a;">
              Curiosidad, trabajo en equipo, rigor técnico, divulgación y mejora continua. Aprender haciendo, compartir lo que sabemos y disfrutar del proceso.
            </p>
          </div>

        </div>
    design:
      columns: '1'
      spacing:
        padding: ['40px', '0', '60px', '0']

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

  - block: markdown
    id: trayectoria
    content:
      text: |
        <div style="text-align: center; max-width: 880px; margin: 0 auto 2.5rem auto;">
          <h2 style="margin: 0 0 6px 0; font-size: 2rem;">Nuestra Trayectoria</h2>
          <p style="margin: 0; font-size: 1.1rem; opacity: 0.85;">De RoboRescue UMA a STAR</p>
        </div>

        <div style="max-width: 800px; margin: 0 auto; position: relative; padding-left: 36px;">
          <div style="position: absolute; left: 12px; top: 8px; bottom: 8px; width: 3px; background: linear-gradient(180deg, #4a90e2 0%, #ffd700 50%, #e74c3c 100%); border-radius: 2px;"></div>

          <div style="position: relative; margin-bottom: 28px;">
            <div style="position: absolute; left: -36px; top: 6px; width: 26px; height: 26px; background: #4a90e2; border-radius: 50%; border: 3px solid #ffffff; box-shadow: 0 0 0 2px #4a90e2;"></div>
            <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 10px; padding: 18px 22px; box-shadow: 0 4px 14px rgba(0,0,0,0.06);">
              <div style="font-size: 0.85rem; font-weight: 700; color: #4a90e2; letter-spacing: 1px;">2019</div>
              <h4 style="margin: 4px 0 6px 0; color: #1a1a1a;">Nace RoboRescue UMA</h4>
              <p style="margin: 0; font-size: 0.97rem; line-height: 1.55; color: #1a1a1a;">Un grupo de estudiantes de la Universidad de Málaga funda el equipo con un objetivo claro: llegar a la <em>RoboCup Rescue Robot League</em>.</p>
            </div>
          </div>

          <div style="position: relative; margin-bottom: 28px;">
            <div style="position: absolute; left: -36px; top: 6px; width: 26px; height: 26px; background: #4a90e2; border-radius: 50%; border: 3px solid #ffffff; box-shadow: 0 0 0 2px #4a90e2;"></div>
            <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 10px; padding: 18px 22px; box-shadow: 0 4px 14px rgba(0,0,0,0.06);">
              <div style="font-size: 0.85rem; font-weight: 700; color: #4a90e2; letter-spacing: 1px;">2020 – 2023</div>
              <h4 style="margin: 4px 0 6px 0; color: #1a1a1a;">Donatello toma forma</h4>
              <p style="margin: 0; font-size: 0.97rem; line-height: 1.55; color: #1a1a1a;">Construimos nuestro primer prototipo, un robot estilo rover pensado para tareas de rescate. Iteramos chasis, electrónica y software durante años.</p>
            </div>
          </div>

          <div style="position: relative; margin-bottom: 28px;">
            <div style="position: absolute; left: -36px; top: 6px; width: 26px; height: 26px; background: #ffd700; border-radius: 50%; border: 3px solid #ffffff; box-shadow: 0 0 0 2px #ffd700;"></div>
            <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 10px; padding: 18px 22px; box-shadow: 0 4px 14px rgba(0,0,0,0.06);">
              <div style="font-size: 0.85rem; font-weight: 700; color: #b8860b; letter-spacing: 1px;">2024 – 2025</div>
              <h4 style="margin: 4px 0 6px 0; color: #1a1a1a;">Llega HORU</h4>
              <p style="margin: 0; font-size: 0.97rem; line-height: 1.55; color: #1a1a1a;">Comenzamos el desarrollo del segundo robot, basado en orugas, capaz de moverse por terrenos imposibles para una plataforma con ruedas.</p>
            </div>
          </div>

          <div style="position: relative; margin-bottom: 0;">
            <div style="position: absolute; left: -36px; top: 6px; width: 26px; height: 26px; background: #e74c3c; border-radius: 50%; border: 3px solid #ffffff; box-shadow: 0 0 0 2px #e74c3c;"></div>
            <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 10px; padding: 18px 22px; box-shadow: 0 4px 14px rgba(0,0,0,0.06);">
              <div style="font-size: 0.85rem; font-weight: 700; color: #e74c3c; letter-spacing: 1px;">2026</div>
              <h4 style="margin: 4px 0 6px 0; color: #1a1a1a;">Rebrand a STAR</h4>
              <p style="margin: 0; font-size: 0.97rem; line-height: 1.55; color: #1a1a1a;">El equipo cambia su nombre a <strong>STAR (Student Team of Advanced Robotics)</strong> para abrirse a todas las disciplinas de la robótica. Ese mismo año logramos el segundo puesto mundial en la Global Drone Virtual Competition y nos colamos en el top 10 de Eurobot Spain.</p>
            </div>
          </div>

        </div>
    design:
      columns: '1'
      spacing:
        padding: ['40px', '0', '60px', '0']
---
