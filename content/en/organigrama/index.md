---
title: Organizational Chart
date: 2025-09-19
description: "RoboRescue UMA team organizational structure: hierarchy, roles and responsibilities for coordination, mentoring and technical development."

type: landing

sections:
  - block: hero
    content:
      title: "🎯 General Coordination"
      text: "**Project direction and strategic oversight**  \nMain coordinators of the rescue robotics team"
    design:
      background:
        color: 'primary'
        text_color_light: true
      spacing:
        padding: ['20px', '0', '20px', '0']

  - block: features
    content:
      title: "👥 Management Level"
      subtitle: "Operational leadership and technical mentoring"
      items:
        - name: "Team Leads"
          description: "**Operational leadership:** Project management, technical coordination and strategic planning"
          icon: users
          icon_pack: fas
        - name: "Mentors"  
          description: "**Guidance and training:** Technical mentoring, knowledge transfer and specialized support"
          icon: user-graduate
          icon_pack: fas
    design:
      columns: '2'

  - block: features
    content:
      title: "⚙️ Technical Level"
      subtitle: "Specialized teams in technological development"
      items:
        - name: "Hardware"
          description: "**Physical development:** Mechanical design, embedded electronics, sensors and actuators, system integration"
          icon: microchip
          icon_pack: fas
        - name: "Software"
          description: "**Logical development:** Control algorithms, artificial intelligence, user interfaces, embedded systems"
          icon: code
          icon_pack: fas
        - name: "Marketing"
          description: "**Communication:** Public relations, social media, documentation, events and outreach"
          icon: bullhorn
          icon_pack: fas
    design:
      columns: '3'

  - block: features
    content:
      title: "🏛️ Support Level"
      subtitle: "Academic supervision and specialized advisory"
      items:
        - name: "Department Heads"
          description: "**Academic supervision:** Academic guidance, institutional connection, departmental resources"
          icon: building
          icon_pack: fas
        - name: "Collaborating Professors"
          description: "**Specialized advisory:** Technical supervision, scientific validation, university resources"
          icon: chalkboard-teacher
          icon_pack: fas
    design:
      columns: '2'

  - block: hero
    content:
      title: "🎓 Alumni"
      text: "**Experience network**  \nGraduates who maintain ties with the project and contribute their professional experience"
    design:
      background:
        color: '#f8f9fa'
      spacing:
        padding: ['20px', '0', '20px', '0']

  - block: collection
    content:
      title: "🔄 Organizational Communication Flow"
      subtitle: "Team communication and coordination structure"
      text: |
        **📋 Planning:** Coordinators → Team Leads  
        **🎯 Execution:** Team Leads → Technical Teams  
        **🧠 Mentoring:** Mentors → All levels  
        **📊 Monitoring:** Technical Teams → Coordination
    design:
      view: compact
      columns: '1'

  - block: markdown
    content:
      title: "ℹ️ Organizational Chart Information"
      text: |
        **📅 Last updated:** September 2025  
        **🎯 Structure:** Based on technical competencies and organizational responsibilities  
        **🔄 Flexibility:** Members can participate in multiple areas according to project needs

  - block: people
    content:
      title: 👥 Members by Area
      subtitle: Meet who is part of each organizational level
      user_groups:
        - Coordinators
        - Team Leads
        - Mentors
        - Department Heads
        - Hardware
        - Software
        - Marketing
        - Collaborating Professors
        - Alumni
      sort_by: Params.last_name
      sort_ascending: true
    design:
      show_interests: false
      show_role: true
      show_social: true
      show_photo: true
---