---
title: Trabajos Fin de Grado
date: 2022-10-24
type: landing
translationKey: tfg
description: "Los Trabajos Fin de Grado (TFG) son uno de los motores de STAR UMA: proyectos reales que mejoran nuestros robots y forman a nuestros ingenieros."

sections:
  - block: hero
    id: tfg-hero
    content:
      title: Trabajos Fin de Grado
      subtitle: El motor académico de STAR UMA
      text: |
        Muchos de nuestros miembros desarrollan su TFG dentro del equipo, mejorando nuestros robots y creando nuevos sistemas.
    design:
      background:
        image:
          filename: logos_y_fondos/Edificio_EII.png
          filters:
            brightness: 0.55
        text_color_light: true

  # ─────────────────────────────────────────────────────────────
  #  INTRODUCCIÓN
  # ─────────────────────────────────────────────────────────────
  - block: markdown
    id: tfg-intro
    content:
      text: |
        <div style="text-align: center; max-width: 880px; margin: 0 auto 2rem auto;">
          <h2 style="margin: 0 0 6px 0; font-size: 2rem;">Una parte esencial del equipo</h2>
          <p style="margin: 0; font-size: 1.1rem; opacity: 0.85;">Donde el aprendizaje académico se convierte en ingeniería real</p>
        </div>
        <div style="max-width: 900px; margin: 0 auto;">
          <p style="font-size: 1.08rem; line-height: 1.7;">
            Los <strong>Trabajos Fin de Grado (TFG)</strong> son una de las columnas vertebrales de STAR UMA. Buena parte de nuestros miembros elige realizar su TFG dentro del equipo, canalizando meses de trabajo en proyectos que dejan un impacto tangible: <em>mejorar alguno de nuestros robots, desarrollar un sistema nuevo o abrir una línea de investigación</em> que otros continuarán.
          </p>
          <p style="font-size: 1.08rem; line-height: 1.7;">
            Este modelo beneficia a todos. El estudiante afronta un reto de ingeniería auténtico, con hardware real, plazos reales y problemas que no aparecen en los libros; y el equipo incorpora avances que hacen crecer a nuestros robots curso tras curso. Cada TFG deja una pieza que perdura, y sobre la que construyen las siguientes generaciones.
          </p>
          <p style="font-size: 1.08rem; line-height: 1.7;">
            A continuación reunimos algunos de estos trabajos. Cada TFG tiene su propio espacio, con fotos, vídeos y un resumen de lo que se ha logrado.
          </p>
        </div>
    design:
      columns: '1'
      spacing:
        padding: ['40px', '0', '20px', '0']

  # ═════════════════════════════════════════════════════════════
  #  TFG — SALVADOR PATRICIO
  #  Plantilla para nuevos TFG: copia este bloque markdown,
  #  cambia el id, los textos, las imágenes (/media/TFGs/<Alumno>/)
  #  y el ID del vídeo de YouTube.
  # ═════════════════════════════════════════════════════════════
  - block: markdown
    id: tfg-salvador-patricio
    content:
      text: |
        <div style="max-width: 1100px; margin: 0 auto;">

          <div style="border-left: 4px solid #4a90e2; padding-left: 18px; margin-bottom: 28px;">
            <div style="font-size: 0.9rem; letter-spacing: 0.08em; text-transform: uppercase; color: #4a90e2; font-weight: 600;">Trabajo Fin de Grado</div>
            <h2 style="margin: 4px 0 2px 0; font-size: 1.9rem;">Control de un brazo robótico</h2>
            <p style="margin: 0; font-size: 1.05rem; opacity: 0.8;">Salvador Patricio &nbsp;·&nbsp; Manipulador teleoperado para el robot HORU</p>
          </div>

          <div style="display: flex; flex-wrap: wrap; gap: 32px; align-items: center; margin-bottom: 32px;">
            <div style="flex: 1 1 340px; display: flex; gap: 14px; justify-content: center;">
              <img src="/media/TFGs/SalvadorPatricio/BrazoManipulador1.jpg" alt="Brazo robótico manipulador de STAR UMA" style="width: 58%; height: auto; border-radius: 12px; box-shadow: 0 4px 14px rgba(0,0,0,0.15); object-fit: cover;">
              <img src="/media/TFGs/SalvadorPatricio/BrazoManipulador2.jpg" alt="Detalle del brazo robótico manipulador" style="width: 38%; height: auto; border-radius: 12px; box-shadow: 0 4px 14px rgba(0,0,0,0.15); object-fit: cover;">
            </div>
            <div style="flex: 1 1 380px;">
              <p style="font-size: 1.05rem; line-height: 1.65;">
                Este TFG desarrolla el <strong>control en velocidad de un brazo robótico</strong>, permitiendo el movimiento en el <strong>espacio cartesiano</strong> mediante teleoperación. El operador indica hacia dónde y a qué velocidad debe desplazarse el extremo del manipulador, y el sistema traduce esa orden en el movimiento coordinado de todas las articulaciones.
              </p>
              <p style="font-size: 1.05rem; line-height: 1.65;">
                Para lograrlo se implementan algoritmos de <strong>cinemática inversa en velocidad</strong>, que transforman los comandos cartesianos en velocidades articulares. El resultado es un <em>control intuitivo</em>: el manipulador responde de forma natural a las intenciones del operador, sin necesidad de razonar articulación por articulación.
              </p>
              <p style="font-size: 1.05rem; line-height: 1.65;">
                El objetivo final es que este brazo pueda integrarse con nuestro robot <strong>HORU</strong>, dotándolo de capacidad de manipulación para tareas de rescate: apartar obstáculos, accionar mecanismos o recoger objetos en entornos hostiles.
              </p>
            </div>
          </div>

          <div style="text-align: center; margin: 0 auto 12px auto;">
            <h3 style="margin: 0 0 14px 0; font-size: 1.35rem;">Vídeo demostración</h3>
          </div>
          <div style="position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 860px; margin: 0 auto; border-radius: 12px; box-shadow: 0 6px 20px rgba(0,0,0,0.18);">
            <iframe src="https://www.youtube.com/embed/vmkai2tdlqk" title="Control en velocidad de un brazo robótico — Salvador Patricio" style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; border: 0;" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
          </div>

        </div>
    design:
      columns: '1'
      spacing:
        padding: ['30px', '0', '50px', '0']
---
