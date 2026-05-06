---
title: HORU
date: 2022-10-24
type: landing
translationKey: horu
description: "HORU, STAR UMA's new autonomous prototype: tracks for difficult terrain, agility and improved autonomy."

sections:
  - block: hero
    id: horu-hero
    content:
      title: HORU
      subtitle: The Future of Rescue
      text: |
        Our new prototype, capable of moving across difficult terrain thanks to its track system.
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
          <h2 style="margin: 0 0 6px 0; font-size: 2rem;">A new generation</h2>
          <p style="margin: 0; font-size: 1.1rem; opacity: 0.85;">Track-based traction to conquer impossible terrain</p>
        </div>
        <div style="max-width: 1100px; margin: 0 auto; display: flex; flex-wrap: wrap; gap: 32px; align-items: center;">
          <div style="flex: 1 1 380px;">
            <img src="/media/horu/horu_1.jpg" alt="HORU" style="width: 100%; height: auto; border-radius: 12px; box-shadow: 0 4px 14px rgba(0,0,0,0.15);">
          </div>
          <div style="flex: 1 1 380px;">
            <p style="font-size: 1.05rem; line-height: 1.65;">
              <strong>HORU</strong> is the next generation of STAR UMA robots and represents a qualitative leap from Donatello. The major step forward —and the team's biggest learning challenge— has been developing a <strong>track-based locomotion system</strong> that allows it to cross uneven terrain, debris and surfaces that would be impossible for a wheeled platform.
            </p>
            <p style="font-size: 1.05rem; line-height: 1.65;">
              Designing, manufacturing and tuning the tracks has pushed us to dig deep into <em>traction mechanics, motor sizing and chain-tension control</em>. Each iteration teaches us something new about how a robot must behave when the floor stops being flat.
            </p>
            <p style="font-size: 1.05rem; line-height: 1.65;">
              HORU is a living platform: every academic year we add new capabilities —computer vision, autonomous navigation, sensing— with the goal of making it competitive both in international challenges and in real-world rescue applications.
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
          <h2 style="margin: 0 0 6px 0; font-size: 2rem;">Key features</h2>
          <p style="margin: 0; font-size: 1.1rem; opacity: 0.85;">What sets HORU apart</p>
        </div>
        <div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(220px, 1fr)); gap: 20px; max-width: 1200px; margin: 0 auto;">

          <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 12px; padding: 24px 22px; box-shadow: 0 4px 14px rgba(0,0,0,0.08); text-align: center; border-top: 4px solid #4a90e2;">
            <div style="font-size: 2.2rem; margin-bottom: 8px;">⚙️</div>
            <h4 style="margin: 0 0 6px 0; color: #1a1a1a;">In-house tracks</h4>
            <p style="margin: 0; font-size: 0.92rem; color: #555;">HORU features a track system entirely designed and manufactured by our team. This mechanism has been optimised to the millimetre to deliver maximum mobility and grip, allowing the robot to move with ease across the most uneven and complex terrain.</p>
          </div>

          <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 12px; padding: 24px 22px; box-shadow: 0 4px 14px rgba(0,0,0,0.08); text-align: center; border-top: 4px solid #4a90e2;">
            <div style="font-size: 2.2rem; margin-bottom: 8px;">⚡</div>
            <h4 style="margin: 0 0 6px 0; color: #1a1a1a;">Maximum robustness and power</h4>
            <p style="margin: 0; font-size: 0.92rem; color: #555;">Far from chasing a lightweight design, HORU has a reinforced chassis and significant structural weight. This is an engineering decision specifically conceived to give the robot superior strength and unwavering stability — qualities that are essential for highly demanding mechanical tasks and heavy manipulation.</p>
          </div>

          <div style="background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 12px; padding: 24px 22px; box-shadow: 0 4px 14px rgba(0,0,0,0.08); text-align: center; border-top: 4px solid #4a90e2;">
            <div style="font-size: 2.2rem; margin-bottom: 8px;">👁️</div>
            <h4 style="margin: 0 0 6px 0; color: #1a1a1a;">Native ROS architecture</h4>
            <p style="margin: 0; font-size: 0.92rem; color: #555;">HORU's brain and control are not a later adaptation. The robot has been thought out and built from the ground up to integrate seamlessly with the Robot Operating System (ROS) ecosystem. This native integration maximises its intelligence, makes implementing complex algorithms easier and grants it unprecedented versatility.</p>
          </div>

        </div>
    design:
      columns: '1'
      spacing:
        padding: ['40px', '0', '40px', '0']
---
