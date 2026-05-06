---
title: About Us
date: 2022-10-24
type: landing
translationKey: about
description: "STAR UMA, formerly RoboRescue UMA. University team founded in 2019 in rescue robotics, now open to all robotics fields."

sections:
  - block: hero
    id: about-hero
    content:
      title: About Us
      text: |
        Student Team of Advanced Robotics — University of Málaga.
    design:
      background:
        image:
          filename: rebranding/general/foto_equipo_curso2526.jpeg
          filters:
            brightness: 0.55
        text_color_light: true

  - block: markdown
    id: who
    content:
      text: |
        <div style="text-align: center; max-width: 880px; margin: 0 auto 2rem auto;">
          <h2 style="margin: 0 0 6px 0; font-size: 2rem;">Who We Are</h2>
          <p style="margin: 0 0 1rem 0; font-size: 1.15rem; opacity: 0.85;">The essence of STAR UMA</p>
        </div>
        <div style="display: flex; flex-wrap: wrap; align-items: center; justify-content: center; gap: 32px; max-width: 1200px; margin: 0 auto;">
          <div style="flex: 1 1 380px; max-width: 520px;">
            <img src="/media/rebranding/general/foto_equipo_curso2526.jpeg" alt="STAR UMA team 2025/2026" style="width: 100%; height: auto; border-radius: 12px; box-shadow: 0 4px 14px rgba(0,0,0,0.15);">
          </div>
          <div style="flex: 1 1 380px; max-width: 600px;">
            <p style="font-size: 1.05rem; line-height: 1.6;">
              <strong>STAR (Student Team of Advanced Robotics)</strong> is a team of students from the <strong>University of Málaga</strong> passionate about robotics, engineering and technological innovation.
            </p>
            <p style="font-size: 1.05rem; line-height: 1.6;">
              Our story begins in <strong>2019</strong> under the name of <strong>RoboRescue UMA</strong>, with a clear goal: reaching the <em>RoboCup Rescue Robot League</em>. Over the years we have developed prototypes —first Donatello, then HORU— focused on rescue tasks in hostile environments.
            </p>
            <p style="font-size: 1.05rem; line-height: 1.6;">
              In <strong>2026</strong> we rebranded as STAR to broaden our horizon: we want to compete, learn and innovate in <strong>any field of robotics</strong>, from autonomous drones to collaborative robotics.
            </p>
            <p style="font-size: 1.05rem; line-height: 1.6;">
              We are part of the <strong>UMA Experience</strong> programme, an initiative that promotes learning through real projects.
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
          <h2 style="margin: 0 0 6px 0; font-size: 2rem;">Mission, Vision &amp; Values</h2>
          <p style="margin: 0; font-size: 1.1rem; opacity: 0.85;">What drives us every day</p>
        </div>

        <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(280px, 1fr)); gap: 24px; max-width: 1200px; margin: 0 auto;">

          <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 14px; padding: 32px 26px; box-shadow: 0 4px 14px rgba(0,0,0,0.08); border-top: 4px solid #4a90e2;">
            <div style="font-size: 2.2rem; margin-bottom: 10px;">🎯</div>
            <h3 style="margin: 0 0 12px 0; color: #1a1a1a;">Mission</h3>
            <p style="font-size: 0.97rem; line-height: 1.6; color: #1a1a1a;">
              Train the next generation of engineers through real advanced-robotics projects, while keeping our roots in rescue robotics alive.
            </p>
          </div>

          <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 14px; padding: 32px 26px; box-shadow: 0 4px 14px rgba(0,0,0,0.08); border-top: 4px solid #ffd700;">
            <div style="font-size: 2.2rem; margin-bottom: 10px;">🔭</div>
            <h3 style="margin: 0 0 12px 0; color: #1a1a1a;">Vision</h3>
            <p style="font-size: 0.97rem; line-height: 1.6; color: #1a1a1a;">
              Position STAR UMA as the leading robotics team at the University of Málaga, standing out for our ability to compete at the highest international level in any technological discipline.
            </p>
          </div>

          <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 14px; padding: 32px 26px; box-shadow: 0 4px 14px rgba(0,0,0,0.08); border-top: 4px solid #e74c3c;">
            <div style="font-size: 2.2rem; margin-bottom: 10px;">💡</div>
            <h3 style="margin: 0 0 12px 0; color: #1a1a1a;">Values</h3>
            <p style="font-size: 0.97rem; line-height: 1.6; color: #1a1a1a;">
              Curiosity, teamwork, technical rigour, outreach and continuous improvement. Learn by doing, share knowledge and enjoy the journey.
            </p>
          </div>

        </div>
    design:
      columns: '1'
      spacing:
        padding: ['40px', '0', '60px', '0']

  - block: features
    id: departments
    content:
      title: Our Departments
      subtitle: The areas that make STAR possible
      items:
        - name: Hardware
          description: Design and construction of the robots.
          icon: microchip
          icon_pack: fas
        - name: Software
          description: Intelligence, control and computer vision.
          icon: code
          icon_pack: fas
        - name: Communication
          description: Outreach, events and social media.
          icon: bullhorn
          icon_pack: fas
        - name: Mentors
          description: Guidance and expert support.
          icon: chalkboard-teacher
          icon_pack: fas
        - name: Web
          description: Development and maintenance of the website.
          icon: laptop-code
          icon_pack: fas
    design:
      columns: 2
      view: showcase

  - block: markdown
    id: history
    content:
      text: |
        <div style="text-align: center; max-width: 880px; margin: 0 auto 2.5rem auto;">
          <h2 style="margin: 0 0 6px 0; font-size: 2rem;">Our Journey</h2>
          <p style="margin: 0; font-size: 1.1rem; opacity: 0.85;">From RoboRescue UMA to STAR</p>
        </div>

        <div style="max-width: 800px; margin: 0 auto; position: relative; padding-left: 36px;">
          <div style="position: absolute; left: 12px; top: 8px; bottom: 8px; width: 3px; background: linear-gradient(180deg, #4a90e2 0%, #ffd700 50%, #e74c3c 100%); border-radius: 2px;"></div>

          <div style="position: relative; margin-bottom: 28px;">
            <div style="position: absolute; left: -36px; top: 6px; width: 26px; height: 26px; background: #4a90e2; border-radius: 50%; border: 3px solid #ffffff; box-shadow: 0 0 0 2px #4a90e2;"></div>
            <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 10px; padding: 18px 22px; box-shadow: 0 4px 14px rgba(0,0,0,0.06);">
              <div style="font-size: 0.85rem; font-weight: 700; color: #4a90e2; letter-spacing: 1px;">2019</div>
              <h4 style="margin: 4px 0 6px 0; color: #1a1a1a;">RoboRescue UMA is born</h4>
              <p style="margin: 0; font-size: 0.97rem; line-height: 1.55; color: #1a1a1a;">A group of students from the University of Málaga founds the team with a clear goal: reaching the <em>RoboCup Rescue Robot League</em>.</p>
            </div>
          </div>

          <div style="position: relative; margin-bottom: 28px;">
            <div style="position: absolute; left: -36px; top: 6px; width: 26px; height: 26px; background: #4a90e2; border-radius: 50%; border: 3px solid #ffffff; box-shadow: 0 0 0 2px #4a90e2;"></div>
            <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 10px; padding: 18px 22px; box-shadow: 0 4px 14px rgba(0,0,0,0.06);">
              <div style="font-size: 0.85rem; font-weight: 700; color: #4a90e2; letter-spacing: 1px;">2020 – 2023</div>
              <h4 style="margin: 4px 0 6px 0; color: #1a1a1a;">Donatello takes shape</h4>
              <p style="margin: 0; font-size: 0.97rem; line-height: 1.55; color: #1a1a1a;">We build our first prototype, a rover-style robot designed for rescue tasks. Iterations across chassis, electronics and software for years.</p>
            </div>
          </div>

          <div style="position: relative; margin-bottom: 28px;">
            <div style="position: absolute; left: -36px; top: 6px; width: 26px; height: 26px; background: #ffd700; border-radius: 50%; border: 3px solid #ffffff; box-shadow: 0 0 0 2px #ffd700;"></div>
            <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 10px; padding: 18px 22px; box-shadow: 0 4px 14px rgba(0,0,0,0.06);">
              <div style="font-size: 0.85rem; font-weight: 700; color: #b8860b; letter-spacing: 1px;">2024 – 2025</div>
              <h4 style="margin: 4px 0 6px 0; color: #1a1a1a;">HORU arrives</h4>
              <p style="margin: 0; font-size: 0.97rem; line-height: 1.55; color: #1a1a1a;">We start developing our second robot, based on tracks, capable of moving across terrain that would be impossible for a wheeled platform.</p>
            </div>
          </div>

          <div style="position: relative; margin-bottom: 0;">
            <div style="position: absolute; left: -36px; top: 6px; width: 26px; height: 26px; background: #e74c3c; border-radius: 50%; border: 3px solid #ffffff; box-shadow: 0 0 0 2px #e74c3c;"></div>
            <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 10px; padding: 18px 22px; box-shadow: 0 4px 14px rgba(0,0,0,0.06);">
              <div style="font-size: 0.85rem; font-weight: 700; color: #e74c3c; letter-spacing: 1px;">2026</div>
              <h4 style="margin: 4px 0 6px 0; color: #1a1a1a;">Rebrand to STAR</h4>
              <p style="margin: 0; font-size: 0.97rem; line-height: 1.55; color: #1a1a1a;">The team rebrands as <strong>STAR (Student Team of Advanced Robotics)</strong> to open up to every robotics discipline. That same year we earn second place worldwide in the Global Drone Virtual Competition and break into the Eurobot Spain top 10.</p>
            </div>
          </div>

        </div>
    design:
      columns: '1'
      spacing:
        padding: ['40px', '0', '60px', '0']
---
