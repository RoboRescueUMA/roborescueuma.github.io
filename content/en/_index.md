---
title: STAR UMA
description: "STAR UMA (Student Team of Advanced Robotics) is the student robotics team of the University of Málaga. We design and build robots for rescue challenges, autonomy and international competition."
date: 2022-10-24
type: landing
translationKey: home

sections:
  - block: hero
    id: inicio
    content:
      title: STAR UMA
      text: |
        Student Team of Advanced Robotics — University of Málaga.
        We design and build robots for rescue, autonomy and international competition challenges.
      cta:
        label: Learn more
        url: /en/about/
        icon_pack: fas
        icon: arrow-right
    design:
      background:
        image:
          filename: rebranding/general/banner.jpg
          filters:
            brightness: 0.6
        text_color_light: true

  - block: markdown
    id: explore
    content:
      text: |
        <style>
          .star-card { transition: transform 0.18s ease, box-shadow 0.18s ease; }
          .star-card:hover { transform: translateY(-4px); box-shadow: 0 10px 28px rgba(0,0,0,0.14); }
          .social-icon { transition: transform 0.18s ease; }
          .social-icon:hover { transform: scale(1.1); }
        </style>
        <div style="text-align: center; max-width: 880px; margin: 0 auto 2rem auto;">
          <h2 style="margin: 0 0 6px 0; font-size: 2rem;">Explore STAR UMA</h2>
          <p style="margin: 0; font-size: 1.1rem; opacity: 0.85;">Discover the team, the robots and our achievements</p>
        </div>

        <div style="display: flex; flex-wrap: wrap; justify-content: center; gap: 24px; margin: 0 auto; max-width: 1200px;">

          <a href="/en/about/" style="text-decoration: none; width: 325px; display:flex">
            <div class="star-card" style="flex:1;background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 12px; padding: 28px; text-align: center; box-shadow: 0 4px 14px rgba(0,0,0,0.08); height: 100%;">
              <div style="font-size: 2.4rem;">👥</div>
              <h3 style="margin: 10px 0 6px 0; color: #1a1a1a;">About Us</h3>
              <p style="margin: 0; font-size: 0.95rem; color: #555;">Who we are and how we are organised.</p>
            </div>
          </a>

          <a href="/en/donatello/" style="text-decoration: none; width: 325px; display:flex">
            <div class="star-card" style="flex:1;background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 12px; padding: 28px; text-align: center; box-shadow: 0 4px 14px rgba(0,0,0,0.08); height: 100%;">
              <div style="font-size: 2.4rem;">🤖</div>
              <h3 style="margin: 10px 0 6px 0; color: #1a1a1a;">Donatello</h3>
              <p style="margin: 0; font-size: 0.95rem; color: #555;">Our flagship rescue robot.</p>
            </div>
          </a>

          <a href="/en/horu/" style="text-decoration: none; width: 325px; display:flex">
            <div class="star-card" style="flex:1;background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 12px; padding: 28px; text-align: center; box-shadow: 0 4px 14px rgba(0,0,0,0.08); height: 100%;">
              <div style="font-size: 2.4rem;">⚙️</div>
              <h3 style="margin: 10px 0 6px 0; color: #1a1a1a;">HORU</h3>
              <p style="margin: 0; font-size: 0.95rem; color: #555;">Track-based traction for difficult terrain.</p>
            </div>
          </a>

          <a href="/en/tfg/" style="text-decoration: none; width: 325px; display:flex">
            <div class="star-card" style="flex:1;background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 12px; padding: 28px; text-align: center; box-shadow: 0 4px 14px rgba(0,0,0,0.08); height: 100%;">
              <div style="font-size: 2.4rem;">🎓</div>
              <h3 style="margin: 10px 0 6px 0; color: #1a1a1a;">TFGs</h3>
              <p style="margin: 0; font-size: 0.95rem; color: #555;">Final Degree Projects that help the team grow.</p>
            </div>
          </a>

          <a href="/en/competitions/" style="text-decoration: none; width: 325px; display:flex">
            <div class="star-card" style="flex:1;background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 12px; padding: 28px; text-align: center; box-shadow: 0 4px 14px rgba(0,0,0,0.08); height: 100%;">
              <div style="font-size: 2.4rem;">🏆</div>
              <h3 style="margin: 10px 0 6px 0; color: #1a1a1a;">Competitions</h3>
              <p style="margin: 0; font-size: 0.95rem; color: #555;">GDVC, Eurobot Spain, Sener…</p>
            </div>
          </a>

          <a href="/en/events/" style="text-decoration: none; width: 325px; display:flex">
            <div class="star-card" style="flex:1;background: #ffffff; color: #1a1a1a; border: 1px solid rgba(0,0,0,0.08); border-radius: 12px; padding: 28px; text-align: center; box-shadow: 0 4px 14px rgba(0,0,0,0.08); height: 100%;">
              <div style="font-size: 2.4rem;">🎤</div>
              <h3 style="margin: 10px 0 6px 0; color: #1a1a1a;">Events</h3>
              <p style="margin: 0; font-size: 0.95rem; color: #555;">Outreach, fairs and conferences.</p>
            </div>
          </a>

        </div>
    design:
      columns: '1'
      spacing:
        padding: ['20px', '0', '60px', '0']

  - block: markdown
    id: join-and-social
    content:
      text: |
        <div style="background: linear-gradient(135deg, #1a1a1a 0%, #2c3e50 100%); color: #ffffff; max-width: 1100px; margin: 0 auto; border-radius: 16px; padding: 50px 40px; text-align: center; box-shadow: 0 12px 32px rgba(0,0,0,0.18);">

        <!-- SECTION: JOIN THE TEAM -->
        <div style="font-size: 2.8rem; margin-bottom: 6px;">🚀</div>
        <h2 style="color: #ffffff; margin: 0 0 12px 0; font-size: 2rem;">Passionate about robotics?</h2>
        <p style="font-size: 1.1rem; line-height: 1.55; max-width: 650px; margin: 0 auto 28px auto; opacity: 0.92;">
        We are looking for students eager to learn and build things that move, think and decide. Join us and take part in top-level robotics projects.
        </p>
        <a href="/en/recruitment/" style="display: inline-block; background: #ffd700; color: #1a1a1a; padding: 14px 32px; border-radius: 8px; font-weight: 700; text-decoration: none; font-size: 1.05rem; box-shadow: 0 4px 12px rgba(255,215,0,0.3); margin-bottom: 35px;">Join the team →</a>

        <!-- SUBTLE VISUAL SEPARATOR -->
        <hr style="border: 0; height: 1px; background: rgba(255, 255, 255, 0.15); margin: 0 auto 30px auto; max-width: 80%;">

        <!-- SECTION: SOCIAL MEDIA -->
        <div style="text-align: center; max-width: 800px; margin: 0 auto;">
        <h3 style="color: #ffffff; margin: 0 0 6px 0; font-size: 1.4rem;">Follow us on social media</h3>
        <p style="color: #ffffff; margin: 0 0 20px 0; opacity: 0.8; font-size: 0.95rem;">Latest news from the team, robots and competitions</p>

        <div style="display: flex; gap: 18px; justify-content: center; flex-wrap: wrap;">
        <a href="https://www.instagram.com/_staruma_/" target="_blank" rel="noopener" class="social-icon" aria-label="Instagram" style="display: inline-flex; align-items: center; gap: 10px; background: linear-gradient(135deg, #f09433 0%, #e6683c 25%, #dc2743 50%, #cc2366 75%, #bc1888 100%); color: #ffffff; padding: 12px 22px; border-radius: 10px; text-decoration: none; font-weight: 600; box-shadow: 0 4px 12px rgba(220,39,67,0.3);">
        <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="currentColor"><path d="M12 2.163c3.204 0 3.584.012 4.85.07 3.252.148 4.771 1.691 4.919 4.919.058 1.265.069 1.645.069 4.849 0 3.205-.012 3.584-.069 4.849-.149 3.225-1.664 4.771-4.919 4.919-1.266.058-1.644.07-4.85.07-3.204 0-3.584-.012-4.849-.07-3.26-.149-4.771-1.699-4.919-4.92-.058-1.265-.07-1.644-.07-4.849 0-3.204.013-3.583.07-4.849.149-3.227 1.664-4.771 4.919-4.919 1.266-.057 1.645-.069 4.849-.069zm0-2.163c-3.259 0-3.667.014-4.947.072-4.358.2-6.78 2.618-6.98 6.98-.059 1.281-.073 1.689-.073 4.948 0 3.259.014 3.668.072 4.948.2 4.358 2.618 6.78 6.98 6.98 1.281.058 1.689.072 4.948.072 3.259 0 3.668-.014 4.948-.072 4.354-.2 6.782-2.618 6.979-6.98.059-1.28.073-1.689.073-4.948 0-3.259-.014-3.667-.072-4.947-.196-4.354-2.617-6.78-6.979-6.98-1.281-.059-1.69-.073-4.949-.073zm0 5.838c-3.403 0-6.162 2.759-6.162 6.162s2.759 6.163 6.162 6.163 6.162-2.759 6.162-6.163c0-3.403-2.759-6.162-6.162-6.162zm0 10.162c-2.209 0-4-1.79-4-4 0-2.209 1.791-4 4-4s4 1.791 4 4c0 2.21-1.791 4-4 4zm6.406-11.845c-.796 0-1.441.645-1.441 1.44s.645 1.44 1.441 1.44c.795 0 1.439-.645 1.439-1.44s-.644-1.44-1.439-1.44z"/></svg>
        Instagram
        </a>
        <a href="https://www.linkedin.com/company/staruma/" target="_blank" rel="noopener" class="social-icon" aria-label="LinkedIn" style="display: inline-flex; align-items: center; gap: 10px; background: #0A66C2; color: #ffffff; padding: 12px 22px; border-radius: 10px; text-decoration: none; font-weight: 600; box-shadow: 0 4px 12px rgba(10,102,194,0.3);">
        <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="currentColor"><path d="M20.447 20.452h-3.554v-5.569c0-1.328-.027-3.037-1.852-3.037-1.853 0-2.136 1.445-2.136 2.939v5.667H9.351V9h3.414v1.561h.046c.477-.9 1.637-1.85 3.37-1.85 3.601 0 4.267 2.37 4.267 5.455v6.286zM5.337 7.433c-1.144 0-2.063-.926-2.063-2.065 0-1.138.92-2.063 2.063-2.063 1.14 0 2.064.925 2.064 2.063 0 1.139-.925 2.065-2.064 2.065zm1.782 13.019H3.555V9h3.564v11.452zM22.225 0H1.771C.792 0 0 .774 0 1.729v20.542C0 23.227.792 24 1.771 24h20.451C23.2 24 24 23.227 24 22.271V1.729C24 .774 23.2 0 22.222 0h.003z"/></svg>
        LinkedIn
        </a>
        </div>

        </div>
        </div>
    design:
      columns: '1'
      spacing:
        padding: ['20px', '0', '60px', '0']
---
