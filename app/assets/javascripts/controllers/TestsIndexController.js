angular.module('Template').controller('TestsIndexController', function(Test ,$scope){


// links into Test factory
 $scope.tests = Test.query();
 console.log($scope.tests);

});