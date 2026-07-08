---
title: Final Degree Projects
date: 2022-10-24
type: landing
translationKey: tfg
description: "Final Degree Projects (TFG) are one of STAR UMA's driving forces: real projects that improve our robots and train our engineers."

sections:
  - block: hero
    id: tfg-hero
    content:
      title: Final Degree Projects
      subtitle: STAR UMA's academic engine
      text: |
        Many of our members carry out their Final Degree Project (TFG) within the team, improving our robots and building new systems.
    design:
      background:
        image:
          filename: logos_y_fondos/Edificio_EII.png
          filters:
            brightness: 0.55
        text_color_light: true

  # ─────────────────────────────────────────────────────────────
  #  INTRODUCTION
  # ─────────────────────────────────────────────────────────────
  - block: markdown
    id: tfg-intro
    content:
      text: |
        <div style="text-align: center; max-width: 880px; margin: 0 auto 2rem auto;">
          <h2 style="margin: 0 0 6px 0; font-size: 2rem;">An essential part of the team</h2>
          <p style="margin: 0; font-size: 1.1rem; opacity: 0.85;">Where academic learning becomes real engineering</p>
        </div>
        <div style="max-width: 900px; margin: 0 auto;">
          <p style="font-size: 1.08rem; line-height: 1.7;">
            <strong>Final Degree Projects (TFG)</strong> are one of the backbones of STAR UMA. Many of our members choose to carry out their TFG within the team, channelling months of work into projects with a tangible impact: <em>improving one of our robots, developing a new system or opening a research line</em> that others will continue.
          </p>
          <p style="font-size: 1.08rem; line-height: 1.7;">
            This model benefits everyone. The student takes on a genuine engineering challenge, with real hardware, real deadlines and problems that don't appear in textbooks; and the team gains advances that help our robots grow year after year. Each TFG leaves behind a lasting piece that the next generations build upon.
          </p>
          <p style="font-size: 1.08rem; line-height: 1.7;">
            Below we gather some of these projects. Each TFG has its own space, with photos, videos and a summary of what has been achieved.
          </p>
        </div>
    design:
      columns: '1'
      spacing:
        padding: ['40px', '0', '20px', '0']

  # ═════════════════════════════════════════════════════════════
  #  STYLES + COLLAPSIBLE INDEX
  #  To add a TFG: (1) add an <li> entry in the index,
  #  (2) copy a card block and update the number, texts,
  #  images (/media/TFGs/<Student>/) and YouTube video ID(s).
  # ═════════════════════════════════════════════════════════════
  - block: markdown
    id: tfg-index
    content:
      text: |
        <style>
        /* ===== STAR UMA · TFG styles ===== */
        :root { --tfg-accent:#4a90e2; --tfg-accent-2:#6db3f2; }

        /* Offset the sticky header when jumping via anchors */
        section[id^="tfg-"]:not(#tfg-hero):not(#tfg-intro):not(#tfg-index){ scroll-margin-top: 90px; }

        /* --- Index --- */
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

        /* --- TFG card --- */
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
          <h2>Project index</h2>
          <p class="tfg-sub">Explore the TFGs developed within the team</p>
          <details class="tfg-index" open>
            <summary>Show all TFGs <span class="tfg-chevron">&#9662;</span></summary>
            <ul class="tfg-toc">
              <li><a href="#tfg-salvador-patricio">
                <span class="n">1</span>
                <span><span class="t">Control of a robotic arm</span><br><span class="a">Salvador Patricio · Teleoperated manipulator for HORU</span></span>
              </a></li>
              <li><a href="#tfg-maria-jose-lopez">
                <span class="n">2</span>
                <span><span class="t">Improving the control software of a mobile robot based on ROS 2 and micro-ROS</span><br><span class="a">María José López · Redesign of Donatello's control system</span></span>
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
              <div class="tfg-eyebrow">Final Degree Project</div>
              <h2 class="tfg-title">Control of a robotic arm</h2>
              <p class="tfg-author">Salvador Patricio · Teleoperated manipulator for the HORU robot</p>
            </div>
          </div>

          <div class="tfg-body">
            <div class="tfg-photos">
              <img src="/media/TFGs/SalvadorPatricio/BrazoManipulador1.jpg" alt="STAR UMA robotic manipulator arm">
              <img src="/media/TFGs/SalvadorPatricio/BrazoManipulador2.jpg" alt="Detail of the robotic manipulator arm">
            </div>
            <div class="tfg-text">
              <p>This TFG develops the <strong>velocity control of a robotic arm</strong>, enabling movement in <strong>Cartesian space</strong> through teleoperation. The operator specifies where and how fast the tip of the manipulator should move, and the system translates that command into the coordinated motion of every joint.</p>
              <p>To achieve this, it implements <strong>velocity inverse kinematics</strong> algorithms that transform Cartesian commands into joint velocities. The result is <em>intuitive control</em>: the manipulator responds naturally to the operator's intentions, without having to reason joint by joint.</p>
              <p>The ultimate goal is for this arm to be integrated with our <strong>HORU</strong> robot, giving it manipulation capabilities for rescue tasks: clearing obstacles, operating mechanisms or picking up objects in hostile environments.</p>
            </div>
          </div>

          <h3 class="tfg-videos-h">Demonstration video</h3>
          <div class="tfg-videos">
            <div class="v"><iframe src="https://www.youtube.com/embed/vmkai2tdlqk" title="Velocity control of a robotic arm — Salvador Patricio" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div>
          </div>

          <a class="tfg-back" href="#tfg-index">&#8593; Back to index</a>
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
              <div class="tfg-eyebrow">Final Degree Project</div>
              <h2 class="tfg-title">Improving the control software of a mobile robot based on ROS 2 and micro-ROS</h2>
              <p class="tfg-author">María José López · Redesign of Donatello's control system</p>
            </div>
          </div>

          <div class="tfg-body">
            <div class="tfg-photos">
              <img src="/media/TFGs/MariaJoseLopez/Donatello1.jpg" alt="STAR UMA's Donatello mobile robot">
              <img src="/media/TFGs/MariaJoseLopez/Donatello2.jpg" alt="Side view of the Donatello mobile robot">
            </div>
            <div class="tfg-text">
              <p>This TFG tackles the <strong>redesign of Donatello's control software</strong>. The original system, implemented in Simulink, was not well suited for developing a robotic architecture, and its complex startup reduced the robot's availability. Using <strong>Linux and ROS 2</strong> allows a modular, scalable structure that is consistent with today's robotics tools.</p>
              <p>The transition to ROS 2 is accompanied by replacing the Arduino Mega 2560 board with an <strong>ESP32</strong>, capable of running concurrent tasks through FreeRTOS. On this hardware, a low-level control node is developed using <strong>micro-ROS</strong>, integrating the microcontroller as one more node within the ROS 2 environment.</p>
              <p>This integration <em>unifies the robot's architecture</em> and guarantees the full operation of its operating modes: <strong>teleoperation, mapping and localization, and autonomous navigation</strong>.</p>
            </div>
          </div>

          <h3 class="tfg-videos-h">Demonstration videos</h3>
          <div class="tfg-videos">
            <div class="v"><iframe src="https://www.youtube.com/embed/aRXjMJbuWWo" title="Donatello control with ROS 2 and micro-ROS — María José López (1)" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div>
            <div class="v"><iframe src="https://www.youtube.com/embed/RXx1xlCy14s" title="Donatello control with ROS 2 and micro-ROS — María José López (2)" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div>
          </div>

          <a class="tfg-back" href="#tfg-index">&#8593; Back to index</a>
        </article>
    design:
      columns: '1'
      spacing:
        padding: ['30px', '0', '50px', '0']
---
