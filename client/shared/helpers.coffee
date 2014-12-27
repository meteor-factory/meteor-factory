Template.registerHelper 'Config', ->
	Config


Template.registerHelper 'socialMedia', ->
	_.map Config.socialMedia, (obj)->
		obj