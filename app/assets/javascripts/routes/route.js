angular.module('Template').config(function($routeProvider){
	$routeProvider

	// tests
	.when ('/', {
		redirectTo: '/tests'
	})
	
	.when('/tests', {
			templateUrl : "templates/tests/index.html",
			controller: "TestsIndexController"
	})



});