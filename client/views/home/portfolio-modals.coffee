Template.portfolioModals.rendered = () ->
	$('[id^="portfolioModal"]').on 'show.bs.modal', ->
		$(window).scrollTop(0)