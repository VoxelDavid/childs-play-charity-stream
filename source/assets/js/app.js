
require.config({
	baseUrl: "assets/js/lib",
	paths: {
		app: "../app",
		jquery: "jquery-1.10.2"
	},
	shim: {
		"app/main": ["jquery"]
	}
});

require(["app/main"]);
