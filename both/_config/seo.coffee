Meteor.startup ->
  if Meteor.isClient
    SEO.config
      title: 'Professional Meteor Development'
      meta:
        description:  'A Meteor development agency based in Berlin'

      og:
        image: "http://meteorfactory.io/img/meteor_agency_2.png"