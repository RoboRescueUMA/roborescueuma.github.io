---
title: Recruitment
date: 2022-10-24
type: landing
translationKey: recruitment

sections:
  # BLOQUE 1: El Gancho (Hero)
  - block: hero
    content:
      title: "Construye el Futuro con STAR UMA"
      subtitle: "Buscamos mentes inquietas, no solo expertos. ¿Te atreves a llevar la robótica de la Universidad de Málaga a lo más alto?"
      text: |
        En STAR no solo fabricamos robots; forjamos ingenieros y profesionales listos para el mundo real. Si te apasiona la tecnología y los retos extremos, este es tu sitio.
        
        <br><br>
        <a href="https://forms.gle/wGeDcg52BzjjMgvU8" class="btn btn-primary btn-lg" style="background-color: #000000; color: #ffffff; border: 2px solid #ffffff; text-decoration: none;">¡Quiero mi plaza en el equipo!</a>
    design:
      background:
        image:
          filename: rebranding/general/banner_oscuro.jpg
          filters:
            brightness: 0.55
        text_color_light: true

  # BLOQUE 2: ¿Por qué unirse? (Features)
  - block: features
    content:
      title: "Lo que vivirás con nosotros"
      subtitle: "Mucho más que un crédito universitario"
      items:
        - name: "Ingeniería Real"
          description: "Olvida la pizarra. Aquí diseñarás, soldarás y programarás sistemas complejos que funcionan en entornos reales."
          icon: wrench
          icon_pack: fas
        - name: "Competición Élite"
          description: "Viaja con el equipo y pon a prueba tus desarrollos frente a las mejores universidades del mundo."
          icon: trophy
          icon_pack: fas
        - name: "Tecnología de Vanguardia"
          description: "Domina el ecosistema ROS, impresión 3D avanzada, visión artificial y sistemas de control industrial."
          icon: microchip
          icon_pack: fas
        - name: "Comunidad"
          description: "Únete a una familia de apasionados por la tecnología y la robótica. Conecta con gente con tus mismas inquietudes."
          icon: users
          icon_pack: fas
    design:
      columns: 3  # ¡El cambio clave para centrar el cuarto elemento!

  # BLOQUE 3: Llamada a la acción final (CTA / Markdown)
  - block: markdown
    content:
      title: "¿Dudas sobre el proceso?"
      subtitle: "No importa tu curso o tu carrera, buscamos actitud."
      text: |
        Buscamos perfiles de todo tipo: mecánica, electrónica, software, comunicación, gestión web y más. El único requisito es tener ganas de aprender y compromiso con el equipo.
        
        {{% cta cta_link="https://forms.gle/wGeDcg52BzjjMgvU8" cta_text="Rellenar Formulario de Inscripción" %}}
    design:
      columns: '1'
      background:
        color: '#1a1a1a'
---
