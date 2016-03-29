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
	testimonials: [
		'<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">It has been awesome working with <a href="https://twitter.com/meteorfactory">@meteorfactory</a>. If you need something built in <a href="https://twitter.com/hashtag/meteorjs?src=hash">#meteorjs</a>, these are the guys. I truly recommend them!</p>&mdash; HealthNatives (@HealthNatives) <a href="https://twitter.com/HealthNatives/status/687635670232358914">January 14, 2016</a></blockquote>'
		'<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">We got our <a href="https://twitter.com/hashtag/meteorjs?src=hash">#meteorjs</a> MVP finished in a month thanks to <a href="https://twitter.com/meteorfactory">@meteorfactory</a>. These guys really know their stuff!</p>&mdash; Mads Ingwar (@madsingwar) <a href="https://twitter.com/madsingwar/status/697828746775130112">February 11, 2016</a></blockquote>'
		'<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Working with the <a href="https://twitter.com/meteorfactory">@meteorfactory</a> team has been a breath of fresh air. If you&#39;re looking to build something with <a href="https://twitter.com/hashtag/meteorjs?src=hash">#meteorjs</a> look no further!</p>&mdash; Chet Callahan (@chetaaron) <a href="https://twitter.com/chetaaron/status/711992095729459205">March 21, 2016</a></blockquote>'
	]
	publicRoutes: ['home']
