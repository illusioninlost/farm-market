(function(){
    'use strict';

    function HomeController($scope) {
        $scope.name = 'test'
    }

    HomeController.$inject = ['$scope']

    angular
        .module('food-market')
        .controller('HomeController', HomeController)
}());