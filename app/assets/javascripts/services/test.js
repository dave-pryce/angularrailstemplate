angular.module('Template').factory('Test',function($resource){
	return $resource('/tests/')
	});
