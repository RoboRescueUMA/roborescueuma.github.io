---
title: Contact
date: 2024-09-23

type: landing

sections:
  - block: contact
    content:
      title: Contact
      text: |-
        If you are a student who wants to join our team, a company interested in sponsoring us, or simply someone curious about our project, feel free to reach out!
      email: roborescue@uma.es
  # phone: (add phone number here if desired)
      address:
        street: UMA Engineering Building, Arquitecto Francisco Peñalosa, 6
        city: Malaga
        region: Andalusia
        postcode: '29010'
        country: Spain
        country_code: ES
      coordinates:
        latitude: '36.71549'
        longitude: '-4.49056'
      directions: Enter the workshop area, turn left, first door (Workshop 27)
      office_hours:
        - 'Tuesday 15:00–18:00'
        - 'Thursday 15:00–16:15'
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
