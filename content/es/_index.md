---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: hero
    content:
      title: |
        RoboRescue
        UMA
        
        Equipo de Robótica de Rescate de la Universidad de Málaga
      image:
        filename: welcome.jpg
      text: |
        <br>
        
        **RoboRescue Uma** es el Equipo de robótica de rescate de la Universidad de Málaga, ha sido un club de estudiantes para el estudio, aprendizaje y práctica de la Robótica, fundado en 2019.
  
  - block: collection
    content:
      title: Últimas Noticias
      subtitle:
      text:
      count: 5
      filters:
        author: ''
        category: ''
        exclude_featured: false
        publication_type: ''
        tag: ''
      offset: 0
      order: desc
      page_type: post
    design:
      view: card
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
          filename: coders.jpg
          filters:
            brightness: 1
          parallax: false
          position: center
          size: cover
          text_color_light: true
      spacing:
        padding: ['20px', '0', '20px', '0']
      css_class: fullscreen

  - block: collection
    content:
      title: Latest Preprints
      text: ""
      count: 5
      filters:
        folders:
          - publication
        publication_type: 'article'
    design:
      view: citation
      columns: '1'

  - block: markdown
    content:
      title:
      subtitle:
      text: |
        {{% cta cta_link="./people/" cta_text="Conoce el equipo →" %}}
    design:
      columns: '1'
---
