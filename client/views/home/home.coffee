Template.home.rendered = () ->
	w = new WOW().init()

	# make sure div stays full width/height on resize
	# global vars
	winWidth = $(window).width()
	winHeight = $(window).height()

	# set initial div height / width
	$("#intro").css
	  width: winWidth
	  height: winHeight

	$(window).resize ->
	  $("#intro").css
	    width: $(window).width()
	    height: $(window).height()

	    
	if  (/Android|iPhone|iPad|iPod|BlackBerry|Windows Phone/i).test(navigator.userAgent or navigator.vendor or window.opera)
		# $('#intro').css('background-image',"url('/img/background/5.jpg')");
	else
		skrollr.init
			forceHeight: false
			smoothScrolling: false

	$( document ).ready ->
		# alert 'ready'
		$('#loading-overlay').fadeOut 800