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
  #  TFG — SALVADOR PATRICIO
  #  Template for new TFGs: copy this markdown block, change the id,
  #  the texts, the images (/media/TFGs/<Student>/) and the YouTube ID.
  # ═════════════════════════════════════════════════════════════
  - block: markdown
    id: tfg-salvador-patricio
    content:
      text: |
        <div style="max-width: 1100px; margin: 0 auto;">

          <div style="border-left: 4px solid #4a90e2; padding-left: 18px; margin-bottom: 28px;">
            <div style="font-size: 0.9rem; letter-spacing: 0.08em; text-transform: uppercase; color: #4a90e2; font-weight: 600;">Final Degree Project</div>
            <h2 style="margin: 4px 0 2px 0; font-size: 1.9rem;">Control of a robotic arm</h2>
            <p style="margin: 0; font-size: 1.05rem; opacity: 0.8;">Salvador Patricio &nbsp;·&nbsp; Teleoperated manipulator for the HORU robot</p>
          </div>

          <div style="display: flex; flex-wrap: wrap; gap: 32px; align-items: center; margin-bottom: 32px;">
            <div style="flex: 1 1 340px; display: flex; gap: 14px; justify-content: center;">
              <img src="/media/TFGs/SalvadorPatricio/BrazoManipulador1.jpg" alt="STAR UMA robotic manipulator arm" style="width: 58%; height: auto; border-radius: 12px; box-shadow: 0 4px 14px rgba(0,0,0,0.15); object-fit: cover;">
              <img src="/media/TFGs/SalvadorPatricio/BrazoManipulador2.jpg" alt="Detail of the robotic manipulator arm" style="width: 38%; height: auto; border-radius: 12px; box-shadow: 0 4px 14px rgba(0,0,0,0.15); object-fit: cover;">
            </div>
            <div style="flex: 1 1 380px;">
              <p style="font-size: 1.05rem; line-height: 1.65;">
                This TFG develops the <strong>velocity control of a robotic arm</strong>, enabling movement in <strong>Cartesian space</strong> through teleoperation. The operator specifies where and how fast the tip of the manipulator should move, and the system translates that command into the coordinated motion of every joint.
              </p>
              <p style="font-size: 1.05rem; line-height: 1.65;">
                To achieve this, it implements <strong>velocity inverse kinematics</strong> algorithms that transform Cartesian commands into joint velocities. The result is <em>intuitive control</em>: the manipulator responds naturally to the operator's intentions, without having to reason joint by joint.
              </p>
              <p style="font-size: 1.05rem; line-height: 1.65;">
                The ultimate goal is for this arm to be integrated with our <strong>HORU</strong> robot, giving it manipulation capabilities for rescue tasks: clearing obstacles, operating mechanisms or picking up objects in hostile environments.
              </p>
            </div>
          </div>

          <div style="text-align: center; margin: 0 auto 12px auto;">
            <h3 style="margin: 0 0 14px 0; font-size: 1.35rem;">Demonstration video</h3>
          </div>
          <div style="position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 860px; margin: 0 auto; border-radius: 12px; box-shadow: 0 6px 20px rgba(0,0,0,0.18);">
            <iframe src="https://www.youtube.com/embed/vmkai2tdlqk" title="Velocity control of a robotic arm — Salvador Patricio" style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; border: 0;" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
          </div>

        </div>
    design:
      columns: '1'
      spacing:
        padding: ['30px', '0', '50px', '0']
---
