---
title: Home
sections:
  - section_id: hero
    type: section_hero
    image: images/flexible/lightbulb-hand-square.jpeg
    image_alt: App preview
    title: Get more from the light you live in.
    content: >-
      Energy is the lifeblood of the modern world. Efficiency Aggregators is
      here to help you get the most out of it. EA looks at your unique energy
      use profile to customize bespoke lighting upgrades and backup generation.
      Then we help you finance it.
  - section_id: our_work
    type: section_features
    background: gray
    title: Our Work
    subtitle: >-
      We work at a variety of scales, from large sports complexes to nanometer
      scientific precision. What's your scale?
    features:
      - title: Residential
        image: images/residential/residential.jpg
        image_alt: App preview on a phone and tablet
        content: >-
          Backup generation so the lights stay on? LED upgrades so you get the
          most from them? We'll help you figure it out.
        actions:
          - label: Learn More
            url: /features
            style: secondary
            has_icon: true
            icon: arrow-right
            icon_position: right
      - title: Commercial & Industrial
        image: images/commercial-industrial/commercial-industrial.jpeg
        image_alt: App users welcoming a new member
        content: >-
          Want more from your lighting without disrupting cashflow? Find out how
          our electrical specialists and energy provider partnerships make that
          happen.
        actions:
          - label: Learn More
            url: /commercial-industrial
            style: secondary
            has_icon: true
            icon: arrow-right
            icon_position: right
      - title: Biotech
        image: images/biotech/biotech.jpeg
        image_alt: App user profile preview
        content: >-
          Need to perform photocatalysis with living cells? Want to do covalent
          labeling of biomolecules? We can help with that too.
        actions:
          - label: Learn More
            url: /features
            style: secondary
            has_icon: true
            icon: arrow-right
            icon_position: right
  - section_id: contact
    type: section_contact
    background: white
    title: Let us help
    content: >-
      Ready to get more from your energy? Tell us what you need, and we'll get
      back to you on what we can do for you.
    form_id: contactForm
    form_fields:
      - input_type: text
        name: name
        label: Name
        is_required: true
      - input_type: email
        name: email
        label: Email
        is_required: true
      - input_type: select
        name: subject
        label: Area of Interest
        default_value: What would you like to learn about?
        options:
          - Residential
          - Commercial/Industrial
          - Biotech
          - Something else
        is-required: true
      - input_type: textarea
        name: address
        label: Address
        is_hidden: true
        is_required: true
      - input_type: textarea
        name: message
        label: Message
        default_value: Let us know how we can help
    submit_label: Send Message
seo:
  title: Efficiency Aggregators
  description: Energy use optimization for lighting, backup generation, and load management
  extra:
    - name: 'og:type'
      value: website
      keyName: property
    - name: 'og:title'
      value: Efficiency Aggregators
      keyName: property
    - name: 'og:description'
      value: Energy use optimization for lighting, backup generation, and load management
      keyName: property
    - name: 'og:image'
      value: images/hero.png
      keyName: property
      relativeUrl: true
    - name: 'twitter:card'
      value: summary_large_image
    - name: 'twitter:title'
      value: Stackbit Azimuth Theme
    - name: 'twitter:description'
      value: The preview of the Azimuth theme
    - name: 'twitter:image'
      value: images/square-logo-1.png
      relativeUrl: true
layout: landing
---
