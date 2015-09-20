Template.registerHelper 'Config', ->
	Config


Template.registerHelper 'socialMedia', ->
	_.map Config.socialMedia, (obj)->
		obj

Template.registerHelper 'nlToP', (str) ->
  str = '<p>' + str.replace(/\n([ \t]*\n)+/g, '</p><p>').replace('\n', '<br />') + '</p>'