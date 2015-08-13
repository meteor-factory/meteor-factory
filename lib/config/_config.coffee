@Config =
	name: 'Meteor Factory'
	title: 'Make Meteor Apps. Fast.'
	subtitle: 'Create beautiful  Meteor apps really fast'
	logo: ->
		'<b>' + @name + '</b>'
	footer: ->
		@name + ' - Copyright ' + new Date().getFullYear()
	emails:
		from: 'noreply@' + Meteor.absoluteUrl()
	blog: 'http://meteorfactory.io'
	about: 'http://learn.meteorfactory.io'
	username: false
	homeRoute: '/'
	dashboardRoute: '/dashboard'
	socialMedia:
		twitter:
			url: 'http://twitter.com/meteorfactory'
			icon: 'twitter'
		github:
			url: 'http://github.com/yogiben'
			icon: 'github'
	publicRoutes: ['home']