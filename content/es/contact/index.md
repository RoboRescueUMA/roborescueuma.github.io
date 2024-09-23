---
title: Contact
date: 2024-09-23

type: landing

sections:
  - block: contact
    content:
      title: Contacto
      text: |-
        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer tempus augue non tempor egestas. Proin nisl nunc, dignissim in accumsan dapibus, auctor ullamcorper neque. Quisque at elit felis. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Aenean eget elementum odio. Cras interdum eget risus sit amet aliquet. In volutpat, nisl ut fringilla dignissim, arcu nisl suscipit ante, at accumsan sapien nisl eu eros.
      email: roborescue@uma.es
      phone: 888 888 88 88
      address:
        street: 450 Serra Mall
        city: Málaga
        region: Andalucía
        postcode: '29010'
        country: España
        country_code: ES
      coordinates:
        latitude: '36.71549'
        longitude: '-4.49056'
      directions: Entra en la nave y gira a la izquierda, la primera puerta Taller 27
      office_hours:
        - 'Martes 15:00 to 18:00'
        - 'Jueves 15:00 to 16:15'
      appointment_url: 'https://calendly.com'
      #contact_links:
      #  - icon: comments
      #    icon_pack: fas
      #    name: Discuss on Forum
      #    link: 'https://discourse.gohugo.io'
    
      # Automatically link email and phone or display as text?
      autolink: true
    
      # Email form provider
      form:
        provider: netlify
        formspree:
          id:
        netlify:
          # Enable CAPTCHA challenge to reduce spam?
          captcha: false
    design:
      columns: '1'

  - block: markdown
    content:
      title:
      subtitle: ''
      text:
    design:
      columns: '1'
      background:
        image: 
          filename: contact.jpg
          filters:
            brightness: 1
          parallax: false
          position: center
          size: cover
          text_color_light: true
      spacing:
        padding: ['20px', '0', '20px', '0']
      css_class: fullscreen
---
