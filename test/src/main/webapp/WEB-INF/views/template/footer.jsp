
	<div class="copy-section">
		<div class="container">
			<div class="copy-left">
				<p>
					&copy; 2017 New Shop . All rights reserved | Design by <a href="#">Meenakshi</a>
				</p>
			</div>

			<div class="clearfix"></div>
		</div>
	</div>

	
	
	<script src="<c:url value="/resources/js/main.js"/>"></script>
	<!--search jQuery-->

	<script src="<c:url value="/resources/js/responsiveslides.min.js"/>"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/js/bootstrap-3.1.1.min.js"/>"></script>
	<!-- cart -->

	<script src="<c:url value="/resources/js/simpleCart.min.js"/>"></script>
	<!-- cart -->

	<script src="<c:url value="/resources/js/jstarbox.js"/>"></script>


<script>
	$(function() {
		$("#slider").responsiveSlides({
			auto : true,
			nav : true,
			speed : 500,
			namespace : "callbacks",
			pager : true,
		});
	});
</script>
<script type="text/javascript">
	jQuery(function() {
		jQuery('.starbox')
				.each(
						function() {
							var starbox = jQuery(this);
							starbox
									.starbox(
											{
												average : starbox
														.attr('data-start-value'),
												changeable : starbox
														.hasClass('unchangeable') ? false
														: starbox
																.hasClass('clickonce') ? 'once'
																: true,
												ghosting : starbox
														.hasClass('ghosting'),
												autoUpdateAverage : starbox
														.hasClass('autoupdate'),
												buttons : starbox
														.hasClass('smooth') ? false
														: starbox
																.attr('data-button-count') || 5,
												stars : starbox
														.attr('data-star-count') || 5
											})
									.bind(
											'starbox-value-changed',
											function(event, value) {
												if (starbox.hasClass('random')) {
													var val = Math.random();
													starbox.next().text(
															' ' + val);
													return val;
												}
											})
						});
	});
</script>

</body>
</html>