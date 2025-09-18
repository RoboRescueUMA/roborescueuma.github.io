---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing
description: "Student rescue robotics team at the University of Málaga: projects, updates, and members."

sections:
  - block: hero
    content:
      title: |
        RoboRescue UMA
      image:
        filename: logoh.png
        alt: RoboRescue UMA logo
      url: '#home'
      text: |
        <div style="text-align: justify">
        We are a multidisciplinary team of students from the University of Málaga focused on rescue robotics. The project started in 2019 to showcase practical solutions that robotics and automation can bring to real-world emergency scenarios.
        </div>

  - block: collection
    content:
      title: Robot HORU Tracks Assembly & Control
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
      title: Publications
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
        {{% cta cta_link="./people/" cta_text="Meet the Team →" %}}
    design:
      columns: '1'
---
