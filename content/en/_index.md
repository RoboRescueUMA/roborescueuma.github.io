---
title: RoboRescue UMA
date: 2022-10-24
type: landing
translationKey: home

sections:
  - block: hero
    id: inicio
    content:
      title: RoboRescue UMA
      image:
        filename: donatello/donatello_mejor_foto.jpg
        alt: Robot Donatello
      text: |
        We are a team of students from various fields at the University of Málaga, joined by a common goal. We are dedicated to the technological-robotic development for rescue operations.
      cta:
        label: Learn more
        url: "#about"
        icon_pack: fas
        icon: arrow-down
    design:
      background:
        image:
          filename: donatello/donatello_mejor_foto.jpg
        filters:
          brightness: 0.5
      text_color_light: true

  - block: features
    id: about
    content:
      title: About Us
      subtitle: Our Departments
      items:
        - name: Hardware
          description: Design and construction of robots.
          icon: microchip
          icon_pack: fas
        - name: Software
          description: Intelligence and control.
          icon: code
          icon_pack: fas
        - name: Communication
          description: Dissemination and social media.
          icon: bullhorn
          icon_pack: fas
        - name: Mentors
          description: Expert guidance and support.
          icon: chalkboard-teacher
          icon_pack: fas
    design:
      columns: "2"
      view: showcase

  - block: markdown
    id: donatello
    content:
      title: DONATELLO
      subtitle: Our Rescue Robot
      text: |
        ![Donatello](donatello/donatello_9.jpg)

        Donatello is our flagship robot, designed to operate in hostile environments and perform rescue tasks. It features an advanced traction system and state-of-the-art sensors.
    design:
      columns: "1"

  - block: markdown
    id: horu
    content:
      title: HORU
      subtitle: The Future of Rescue
      text: |
        ![HORU](robots/robot_1.png)

        HORU is our new prototype, focused on agility and autonomy. It incorporates new artificial vision and navigation technologies.
    design:
      columns: "1"

  - block: features
    id: team
    content:
      title: Our Team
      subtitle: Meet the members
      items:
        - name: Hardware Team
          description: The builders.
          icon: tools
          icon_pack: fas
        - name: Software Team
          description: The programmers.
          icon: laptop-code
          icon_pack: fas
        - name: Communication Team
          description: The voice of the team.
          icon: comments
          icon_pack: fas
    design:
      columns: "3"
      view: card

  - block: markdown
    id: sponsors
    content:
      title: Sponsors
      subtitle: Thanks to our sponsors
      text: |
        <div style="display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;">
          <img src="logos_y_fondos/Sponsors-24.png" alt="Sponsor 1" style="height: 100px;">
          <img src="logos_y_fondos/Sponsors-25.png" alt="Sponsor 2" style="height: 100px;">
          <img src="logos_y_fondos/Sponsors-26.png" alt="Sponsor 3" style="height: 100px;">
        </div>
    design:
      columns: "1"

  - block: contact
    id: contact
    content:
      title: Contact
      subtitle: Find us
      email: info@roborescueuma.com
      address:
        street: Bulevar Louis Pasteur, 35
        city: Málaga
        region: Málaga
        postcode: "29071"
        country: Spain
        country_code: ES
      coordinates:
        latitude: "36.715"
        longitude: "-4.478"
    design:
      columns: "2"
---
