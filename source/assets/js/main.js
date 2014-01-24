
require.config({
	baseUrl: "assets/js/lib",
	paths: {
		jquery: "jquery-1.10.2",
		app: "../app"
	}
});

require([
	"jquery",
	"jquery.stellar"
], function($, stellar) {
	$.stellar({
		verticalOffset: 50,
		horizontalScrolling: false,
		responsive: false,
	});
});
