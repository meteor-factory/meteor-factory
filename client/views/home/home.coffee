Template.home.rendered = () ->

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-58190698-2', 'auto');
	ga('send', 'pageview');
	
	# set initial div height / width
	$("#intro").css
	  width: $(window).width()
	  height: $(window).height()

	$(window).resize ->
	  $("#intro").css
	    width: $(window).width()
	    height: $(window).height()

	    
	if  (/Android|iPhone|iPad|iPod|BlackBerry|Windows Phone/i).test(navigator.userAgent or navigator.vendor or window.opera)
		# $('#intro').css('background-image',"url('/img/background/5.jpg')");
	else
		w = new WOW().init()

		skrollr.init
			forceHeight: false
			smoothScrolling: false

	$( document ).ready ->
		# alert 'ready'
		$('#loading-overlay').fadeOut 800