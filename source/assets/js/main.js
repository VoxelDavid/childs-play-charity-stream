
require.config({
	baseUrl: "assets/js/lib",

	paths: {
		app: "../app"
	}
});

require([
	"jquery",
	"jquery.stellar"
], function($, stellar) {
	$.stellar({
		horizontalScrolling: false,
		responsive: false,
	});
});
