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
  #  ESTILOS + ÍNDICE DESPLEGABLE
  #  Para añadir un TFG: (1) añade una entrada <li> en el índice,
  #  (2) copia un bloque tarjeta y actualiza número, textos,
  #  imágenes (/media/TFGs/<Alumno>/) e ID(s) de vídeo de YouTube.
  # ═════════════════════════════════════════════════════════════
  - block: markdown
    id: tfg-index
    content:
      text: |
        <style>
        /* ===== STAR UMA · Estilos TFG ===== */
        :root { --tfg-accent:#4a90e2; --tfg-accent-2:#6db3f2; }

        /* Compensa la cabecera fija al saltar con los anclajes */
        section[id^="tfg-"]:not(#tfg-hero):not(#tfg-intro):not(#tfg-index){ scroll-margin-top: 90px; }

        /* --- Índice --- */
        .tfg-index-wrap{ max-width: 920px; width:100%; margin:0 auto; }
        .tfg-index-wrap > h2{ text-align:center; font-size:2rem; margin:0 0 6px; }
        .tfg-index-wrap > .tfg-sub{ text-align:center; opacity:.8; margin:0 0 22px; }
        details.tfg-index{
          border:1px solid var(--bs-border-color, rgba(128,128,128,.25));
          border-radius:16px; overflow:hidden;
          background: var(--bs-tertiary-bg, rgba(128,128,128,.06));
          box-shadow:0 8px 30px rgba(0,0,0,.08);
        }
        details.tfg-index > summary{
          cursor:pointer; list-style:none; padding:16px 22px;
          font-weight:600; font-size:1.1rem; display:flex; align-items:center; gap:12px;
          background:linear-gradient(90deg, rgba(74,144,226,.12), transparent);
        }
        details.tfg-index > summary::-webkit-details-marker{ display:none; }
        details.tfg-index > summary .tfg-chevron{ margin-left:auto; transition:transform .25s ease; color:var(--tfg-accent); }
        details.tfg-index[open] > summary .tfg-chevron{ transform:rotate(180deg); }
        .tfg-toc{ list-style:none; margin:0; padding:8px; display:grid; gap:8px; }
        .tfg-toc a{
          display:flex; align-items:center; gap:16px; text-decoration:none; color:inherit;
          padding:14px 16px; border-radius:12px; border:1px solid transparent; transition:all .18s ease;
        }
        .tfg-toc a:hover{
          background:var(--bs-body-bg, #fff);
          border-color:var(--bs-border-color, rgba(128,128,128,.25));
          transform:translateX(4px);
        }
        .tfg-toc .n{
          flex:0 0 auto; width:36px; height:36px; border-radius:50%;
          background:var(--tfg-accent); color:#fff; font-weight:700; font-size:.98rem;
          display:flex; align-items:center; justify-content:center;
        }
        .tfg-toc .t{ font-weight:600; line-height:1.25; }
        .tfg-toc .a{ font-size:.9rem; opacity:.75; }

        /* --- Tarjeta TFG --- */
        .tfg-card{
          max-width:1100px; width:100%; margin:0 auto; position:relative; overflow:hidden;
          background:var(--bs-tertiary-bg, rgba(128,128,128,.05));
          border:1px solid var(--bs-border-color, rgba(128,128,128,.22));
          border-radius:20px; padding:34px 36px; box-shadow:0 10px 34px rgba(0,0,0,.10);
        }
        .tfg-card::before{
          content:""; position:absolute; top:0; left:0; right:0; height:5px;
          background:linear-gradient(90deg,var(--tfg-accent),var(--tfg-accent-2));
        }
        .tfg-head{ display:flex; align-items:flex-start; gap:18px; margin-bottom:26px; }
        .tfg-badge{
          flex:0 0 auto; width:52px; height:52px; border-radius:14px; color:#fff;
          background:linear-gradient(135deg,var(--tfg-accent),var(--tfg-accent-2));
          font-weight:700; font-size:1.5rem; display:flex; align-items:center; justify-content:center;
          box-shadow:0 6px 16px rgba(74,144,226,.4);
        }
        .tfg-eyebrow{ font-size:.82rem; letter-spacing:.09em; text-transform:uppercase; color:var(--tfg-accent); font-weight:700; }
        .tfg-title{ margin:2px 0 3px; font-size:1.7rem; line-height:1.2; }
        .tfg-author{ margin:0; opacity:.8; font-size:1.02rem; }
        .tfg-body{ display:flex; flex-wrap:wrap; gap:34px; align-items:center; }
        .tfg-photos{ flex:1 1 320px; display:flex; gap:14px; }
        .tfg-photos img{ flex:1; min-width:0; height:300px; object-fit:cover; border-radius:12px; box-shadow:0 4px 14px rgba(0,0,0,.16); }
        .tfg-text{ flex:1 1 360px; }
        .tfg-text p{ font-size:1.04rem; line-height:1.65; }
        .tfg-videos-h{ text-align:center; font-size:1.3rem; margin:30px 0 16px; }
        .tfg-videos{ display:flex; flex-wrap:wrap; gap:18px; justify-content:center; }
        .tfg-videos .v{ flex:1 1 380px; max-width:860px; aspect-ratio:16/9; border-radius:12px; overflow:hidden; box-shadow:0 6px 20px rgba(0,0,0,.18); }
        .tfg-videos .v iframe{ width:100%; height:100%; border:0; display:block; }
        .tfg-back{ display:inline-flex; align-items:center; gap:6px; margin-top:22px; font-size:.9rem; color:var(--tfg-accent); text-decoration:none; opacity:.85; }
        .tfg-back:hover{ opacity:1; }

        @media (max-width:600px){
          .tfg-photos img{ height:220px; }
          .tfg-card{ padding:24px 20px; }
          .tfg-head{ gap:12px; }
          .tfg-badge{ width:44px; height:44px; font-size:1.25rem; }
        }
        </style>

        <div class="tfg-index-wrap">
          <h2>Índice de trabajos</h2>
          <p class="tfg-sub">Explora los TFG desarrollados dentro del equipo</p>
          <details class="tfg-index" open>
            <summary>Ver todos los TFG <span class="tfg-chevron">&#9662;</span></summary>
            <ul class="tfg-toc">
              <li><a href="#tfg-salvador-patricio">
                <span class="n">1</span>
                <span><span class="t">Control de un brazo robótico</span><br><span class="a">Salvador Patricio · Manipulador teleoperado para HORU</span></span>
              </a></li>
              <li><a href="#tfg-maria-jose-lopez">
                <span class="n">2</span>
                <span><span class="t">Mejora del software de control de un robot móvil basado en ROS 2 y micro-ROS</span><br><span class="a">María José López · Rediseño del sistema de control de Donatello</span></span>
              </a></li>
            </ul>
          </details>
        </div>
    design:
      columns: '1'
      spacing:
        padding: ['20px', '0', '20px', '0']

  # ═════════════════════════════════════════════════════════════
  #  TFG 1 — SALVADOR PATRICIO
  # ═════════════════════════════════════════════════════════════
  - block: markdown
    id: tfg-salvador-patricio
    content:
      text: |
        <article class="tfg-card">
          <div class="tfg-head">
            <div class="tfg-badge">1</div>
            <div>
              <div class="tfg-eyebrow">Trabajo Fin de Grado</div>
              <h2 class="tfg-title">Control de un brazo robótico</h2>
              <p class="tfg-author">Salvador Patricio · Manipulador teleoperado para el robot HORU</p>
            </div>
          </div>

          <div class="tfg-body">
            <div class="tfg-photos">
              <img src="/media/TFGs/SalvadorPatricio/BrazoManipulador1.jpg" alt="Brazo robótico manipulador de STAR UMA">
              <img src="/media/TFGs/SalvadorPatricio/BrazoManipulador2.jpg" alt="Detalle del brazo robótico manipulador">
            </div>
            <div class="tfg-text">
              <p>Este TFG desarrolla el <strong>control en velocidad de un brazo robótico</strong>, permitiendo el movimiento en el <strong>espacio cartesiano</strong> mediante teleoperación. El operador indica hacia dónde y a qué velocidad debe desplazarse el extremo del manipulador, y el sistema traduce esa orden en el movimiento coordinado de todas las articulaciones.</p>
              <p>Para lograrlo se implementan algoritmos de <strong>cinemática inversa en velocidad</strong>, que transforman los comandos cartesianos en velocidades articulares. El resultado es un <em>control intuitivo</em>: el manipulador responde de forma natural a las intenciones del operador, sin necesidad de razonar articulación por articulación.</p>
              <p>El objetivo final es que este brazo pueda integrarse con nuestro robot <strong>HORU</strong>, dotándolo de capacidad de manipulación para tareas de rescate: apartar obstáculos, accionar mecanismos o recoger objetos en entornos hostiles.</p>
            </div>
          </div>

          <h3 class="tfg-videos-h">Vídeo demostración</h3>
          <div class="tfg-videos">
            <div class="v"><iframe src="https://www.youtube.com/embed/vmkai2tdlqk" title="Control en velocidad de un brazo robótico — Salvador Patricio" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div>
          </div>

          <a class="tfg-back" href="#tfg-index">&#8593; Volver al índice</a>
        </article>
    design:
      columns: '1'
      spacing:
        padding: ['30px', '0', '30px', '0']

  # ═════════════════════════════════════════════════════════════
  #  TFG 2 — MARÍA JOSÉ LÓPEZ
  # ═════════════════════════════════════════════════════════════
  - block: markdown
    id: tfg-maria-jose-lopez
    content:
      text: |
        <article class="tfg-card">
          <div class="tfg-head">
            <div class="tfg-badge">2</div>
            <div>
              <div class="tfg-eyebrow">Trabajo Fin de Grado</div>
              <h2 class="tfg-title">Mejora del software de control de un robot móvil basado en ROS 2 y micro-ROS</h2>
              <p class="tfg-author">María José López · Rediseño del sistema de control de Donatello</p>
            </div>
          </div>

          <div class="tfg-body">
            <div class="tfg-photos">
              <img src="/media/TFGs/MariaJoseLopez/Donatello1.jpg" alt="Robot móvil Donatello de STAR UMA">
              <img src="/media/TFGs/MariaJoseLopez/Donatello2.jpg" alt="Vista lateral del robot móvil Donatello">
            </div>
            <div class="tfg-text">
              <p>Este TFG aborda el <strong>rediseño del software de control de Donatello</strong>. El sistema original, implementado en Simulink, no era el más adecuado para desarrollar una arquitectura robótica, y su complejo arranque reducía la disponibilidad del robot. El uso de <strong>Linux y ROS 2</strong> permite adoptar una estructura modular, escalable y coherente con las herramientas actuales de la robótica.</p>
              <p>La transición hacia ROS 2 se acompaña de la sustitución de la placa Arduino Mega 2560 por un <strong>ESP32</strong>, capaz de ejecutar tareas concurrentes mediante FreeRTOS. Sobre este hardware se desarrolla un nodo de control de bajo nivel con <strong>micro-ROS</strong>, integrando el microcontrolador como un nodo más dentro del entorno ROS 2.</p>
              <p>Esta integración <em>unifica la arquitectura del robot</em> y garantiza el funcionamiento completo de sus modos operativos: <strong>teleoperación, mapeo y localización, y navegación autónoma</strong>.</p>
            </div>
          </div>

          <h3 class="tfg-videos-h">Vídeos demostración</h3>
          <div class="tfg-videos">
            <div class="v"><iframe src="https://www.youtube.com/embed/aRXjMJbuWWo" title="Control de Donatello con ROS 2 y micro-ROS — María José López (1)" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div>
            <div class="v"><iframe src="https://www.youtube.com/embed/RXx1xlCy14s" title="Control de Donatello con ROS 2 y micro-ROS — María José López (2)" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div>
          </div>

          <a class="tfg-back" href="#tfg-index">&#8593; Volver al índice</a>
        </article>
    design:
      columns: '1'
      spacing:
        padding: ['30px', '0', '50px', '0']
---
