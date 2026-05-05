---
title: Donatello
date: 2022-10-24
type: landing
translationKey: donatello
description: "Donatello, robot insignia de STAR UMA: tracción avanzada, sensores y operación en entornos hostiles."

sections:
  - block: hero
    id: donatello-hero
    content:
      title: DONATELLO
      text: |
        Nuestro robot insignia, diseñado para operar en entornos hostiles y realizar tareas de rescate.
    design:
      background:
        image:
          filename: donatello/donatello_mejor_foto.jpg
          filters:
            brightness: 0.65
        text_color_light: true

  - block: markdown
    id: donatello-info
    content:
      text: |
        <div style="text-align: center; max-width: 880px; margin: 0 auto 2rem auto;">
          <h2 style="margin: 0 0 6px 0; font-size: 2rem;">Un robot pensado para el rescate</h2>
          <p style="margin: 0; font-size: 1.1rem; opacity: 0.85;">Robustez, autonomía y sensorización avanzada</p>
        </div>
        <div style="max-width: 1100px; margin: 0 auto; display: flex; flex-wrap: wrap; gap: 32px; align-items: center;">
          <div style="flex: 1 1 380px;">
            <img src="/media/donatello/donatello_9.jpg" alt="Donatello" style="width: 100%; height: auto; border-radius: 12px; box-shadow: 0 4px 14px rgba(0,0,0,0.15);">
          </div>
          <div style="flex: 1 1 380px;">
            <p style="font-size: 1.05rem; line-height: 1.65;">
              <strong>Donatello</strong> es el primer robot de STAR UMA y el origen de toda nuestra historia. Concebido en los inicios del equipo (cuando aún éramos <em>RoboRescue UMA</em>), se diseñó como una plataforma <strong>estilo rover</strong> con un objetivo claro: llegar a competir en la <strong>RoboCup Rescue Robot League</strong>.
            </p>
            <p style="font-size: 1.05rem; line-height: 1.65;">
              Combina un sistema de tracción capaz de superar obstáculos con una <strong>cadena de sensores</strong> pensada para explorar entornos comprometidos para los humanos. A lo largo de los años hemos iterado su <em>chasis, electrónica y software de control</em>, convirtiéndolo en banco de pruebas de muchas de las tecnologías que hoy usamos en otros proyectos del equipo.
            </p>
          </div>
        </div>
    design:
      columns: '1'
      spacing:
        padding: ['40px', '0', '40px', '0']

  - block: markdown
    id: donatello-specs
    content:
      text: |
        <div style="text-align: center; max-width: 880px; margin: 0 auto 2rem auto;">
          <h2 style="margin: 0 0 6px 0; font-size: 2rem;">Características clave</h2>
          <p style="margin: 0; font-size: 1.1rem; opacity: 0.85;">Lo que hace especial a Donatello</p>
        </div>
        <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(220px, 1fr)); gap: 20px; max-width: 1200px; margin: 0 auto;">

          <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 12px; padding: 24px 22px; box-shadow: 0 4px 14px rgba(0,0,0,0.08); text-align: center;">
            <div style="font-size: 2.2rem; margin-bottom: 8px;">⚙️</div>
            <h4 style="margin: 0 0 6px 0; color: #1a1a1a;">Tracción</h4>
            <p style="margin: 0; font-size: 0.92rem; color: #555;">Sistema robusto capaz de superar obstáculos en terrenos exigentes.</p>
          </div>

          <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 12px; padding: 24px 22px; box-shadow: 0 4px 14px rgba(0,0,0,0.08); text-align: center;">
            <div style="font-size: 2.2rem; margin-bottom: 8px;">📡</div>
            <h4 style="margin: 0 0 6px 0; color: #1a1a1a;">Sensores</h4>
            <p style="margin: 0; font-size: 0.92rem; color: #555;">Cadena multi-sensor para percepción en entornos hostiles.</p>
          </div>

          <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 12px; padding: 24px 22px; box-shadow: 0 4px 14px rgba(0,0,0,0.08); text-align: center;">
            <div style="font-size: 2.2rem; margin-bottom: 8px;">🧠</div>
            <h4 style="margin: 0 0 6px 0; color: #1a1a1a;">Software</h4>
            <p style="margin: 0; font-size: 0.92rem; color: #555;">Control modular en evolución continua, banco de pruebas del equipo.</p>
          </div>

          <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 12px; padding: 24px 22px; box-shadow: 0 4px 14px rgba(0,0,0,0.08); text-align: center;">
            <div style="font-size: 2.2rem; margin-bottom: 8px;">🛡️</div>
            <h4 style="margin: 0 0 6px 0; color: #1a1a1a;">Robustez</h4>
            <p style="margin: 0; font-size: 0.92rem; color: #555;">Diseño industrial pensado para resistir condiciones de campo.</p>
          </div>

        </div>
    design:
      columns: '1'
      spacing:
        padding: ['40px', '0', '40px', '0']

  - block: markdown
    id: donatello-galeria
    content:
      text: |
        <div style="text-align: center; max-width: 880px; margin: 0 auto 2rem auto;">
          <h2 style="margin: 0 0 6px 0; font-size: 2rem;">Galería</h2>
          <p style="margin: 0; font-size: 1.1rem; opacity: 0.85;">Donatello en acción</p>
        </div>
        <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(240px, 1fr)); gap: 16px; max-width: 1100px; margin: 0 auto;">
          <img src="/media/donatello/donatello_1.jpg" alt="Donatello 1" style="width:100%; height:220px; object-fit:cover; border-radius:8px;">
          <img src="/media/donatello/donatello_2.jpg" alt="Donatello 2" style="width:100%; height:220px; object-fit:cover; border-radius:8px;">
          <img src="/media/donatello/donatello_3.jpg" alt="Donatello 3" style="width:100%; height:220px; object-fit:cover; border-radius:8px;">
          <img src="/media/donatello/donatello_4.jpg" alt="Donatello 4" style="width:100%; height:220px; object-fit:cover; border-radius:8px;">
          <img src="/media/donatello/donatello_5.jpg" alt="Donatello 5" style="width:100%; height:220px; object-fit:cover; border-radius:8px;">
          <img src="/media/donatello/donatello_6.jpg" alt="Donatello 6" style="width:100%; height:220px; object-fit:cover; border-radius:8px;">
        </div>
    design:
      columns: '1'
      spacing:
        padding: ['40px', '0', '60px', '0']
---
