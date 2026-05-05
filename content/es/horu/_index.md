---
title: HORU
date: 2022-10-24
type: landing
translationKey: horu
description: "HORU, el nuevo prototipo autónomo de STAR UMA: orugas para terreno difícil, agilidad y autonomía mejorada."

sections:
  - block: hero
    id: horu-hero
    content:
      title: HORU
      subtitle: El Futuro del Rescate
      text: |
        Nuestro nuevo prototipo, capaz de moverse por terreno difícil gracias a su sistema de orugas.
    design:
      background:
        image:
          filename: horu/horu_1.jpg
          filters:
            brightness: 0.6
        text_color_light: true

  - block: markdown
    id: horu-info
    content:
      text: |
        <div style="text-align: center; max-width: 880px; margin: 0 auto 2rem auto;">
          <h2 style="margin: 0 0 6px 0; font-size: 2rem;">Una nueva generación</h2>
          <p style="margin: 0; font-size: 1.1rem; opacity: 0.85;">Tracción por orugas para conquistar terrenos imposibles</p>
        </div>
        <div style="max-width: 1100px; margin: 0 auto; display: flex; flex-wrap: wrap; gap: 32px; align-items: center;">
          <div style="flex: 1 1 380px;">
            <img src="/media/horu/horu_1.jpg" alt="HORU" style="width: 100%; height: auto; border-radius: 12px; box-shadow: 0 4px 14px rgba(0,0,0,0.15);">
          </div>
          <div style="flex: 1 1 380px;">
            <p style="font-size: 1.05rem; line-height: 1.65;">
              <strong>HORU</strong> es la siguiente generación de robot de STAR UMA y representa un salto cualitativo respecto a Donatello. El gran avance —y a la vez el mayor reto de aprendizaje del equipo— ha sido el desarrollo de un <strong>sistema de movimiento basado en orugas</strong> que le permite atravesar terrenos irregulares, escombros y superficies que serían imposibles para una plataforma con ruedas convencionales.
            </p>
            <p style="font-size: 1.05rem; line-height: 1.65;">
              Diseñar, fabricar y poner a punto las orugas nos ha obligado a profundizar en <em>mecánica de tracción, dimensionado de motores y control de tensión de la cadena</em>. Cada iteración nos enseña algo nuevo sobre cómo un robot debe comportarse cuando el suelo deja de ser plano.
            </p>
            <p style="font-size: 1.05rem; line-height: 1.65;">
              HORU es una plataforma viva: cada curso académico añade nuevas capacidades —visión por computador, navegación autónoma, sensorización— con el objetivo de convertirlo en una herramienta competitiva tanto en certámenes internacionales como en aplicaciones reales de rescate.
            </p>
          </div>
        </div>
    design:
      columns: '1'
      spacing:
        padding: ['40px', '0', '40px', '0']

  - block: markdown
    id: horu-specs
    content:
      text: |
        <div style="text-align: center; max-width: 880px; margin: 0 auto 2rem auto;">
          <h2 style="margin: 0 0 6px 0; font-size: 2rem;">Características clave</h2>
          <p style="margin: 0; font-size: 1.1rem; opacity: 0.85;">Lo que diferencia a HORU</p>
        </div>
        <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(220px, 1fr)); gap: 20px; max-width: 1200px; margin: 0 auto;">

          <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 12px; padding: 24px 22px; box-shadow: 0 4px 14px rgba(0,0,0,0.08); text-align: center; border-top: 4px solid #4a90e2;">
            <div style="font-size: 2.2rem; margin-bottom: 8px;">⚙️</div>
            <h4 style="margin: 0 0 6px 0; color: #1a1a1a;">Orugas propias</h4>
            <p style="margin: 0; font-size: 0.92rem; color: #555;">HORU cuenta con un sistema de orugas diseñado y fabricado íntegramente por nuestro equipo. Este mecanismo ha sido optimizado al milímetro para garantizar la máxima movilidad y adherencia, permitiendo al robot desenvolverse con soltura en los terrenos más irregulares y complejos.</p>
          </div>

          <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 12px; padding: 24px 22px; box-shadow: 0 4px 14px rgba(0,0,0,0.08); text-align: center; border-top: 4px solid #4a90e2;">
            <div style="font-size: 2.2rem; margin-bottom: 8px;">⚡</div>
            <h4 style="margin: 0 0 6px 0; color: #1a1a1a;">Máxima robustez y potencia</h4>
            <p style="margin: 0; font-size: 0.92rem; color: #555;">Lejos de buscar un diseño ligero, HORU posee un chasis reforzado y un mayor peso estructural. Esta es una decisión de ingeniería concebida específicamente para dotar al robot de una fuerza superior y una estabilidad inquebrantable, cualidades indispensables para llevar a cabo tareas de alta exigencia mecánica y manipulación pesada.</p>
          </div>

          <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 12px; padding: 24px 22px; box-shadow: 0 4px 14px rgba(0,0,0,0.08); text-align: center; border-top: 4px solid #4a90e2;">
            <div style="font-size: 2.2rem; margin-bottom: 8px;">👁️</div>
            <h4 style="margin: 0 0 6px 0; color: #1a1a1a;">Arquitectura nativa en ROS</h4>
            <p style="margin: 0; font-size: 0.92rem; color: #555;">El cerebro y el control de HORU no son una adaptación posterior. El robot ha sido pensado y desarrollado desde sus cimientos para integrarse a la perfección con el ecosistema Robot Operating System (ROS). Esta integración nativa maximiza su inteligencia, facilita la implementación de algoritmos complejos y le otorga una versatilidad sin precedentes.</p>
          </div>

        </div>
    design:
      columns: '1'
      spacing:
        padding: ['40px', '0', '40px', '0']
---
