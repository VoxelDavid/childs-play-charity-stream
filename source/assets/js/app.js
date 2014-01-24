
require.config({
	baseUrl: "assets/js/lib",
	paths: {
		app: "../app",
		jquery: "jquery-1.10.2"
	}
});

require(["app/main"]);
