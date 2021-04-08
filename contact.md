---
title: Contact
sections:
  - section_id: contact
    type: section_contact
    background: gray
    form_action: https://formsubmit.co/contactus@efficiencyaggregators.com
    title: Contact
    content: >-
      Tell us a bit about yourself and the solution you're interested in. We will get
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
  title: Contact
  description: This is the contact page
  extra:
    - name: 'og:type'
      value: website
      keyName: property
    - name: 'og:title'
      value: Contact
      keyName: property
    - name: 'og:description'
      value: This is the contact page
      keyName: property
    - name: 'twitter:card'
      value: summary_large_image
    - name: 'twitter:title'
      value: Contact
    - name: 'twitter:description'
      value: This is the contact page
layout: landing
---
