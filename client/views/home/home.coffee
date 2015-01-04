Template.home.rendered = () ->
	
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