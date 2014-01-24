
require.config({
	baseUrl: "assets/js/lib",
	paths: {
		app: "../app",
		jquery: "jquery-1.10.2"
	}
});

// Had an issue with jQuery intermittently loading after
// Stellar.js, adding it here seems to fix it.
require(["jquery", "app/main"]);
