(function(){
    'use strict';

    function ProductController($scope) {
        $scope.name = 'test'
    }

    ProductController.$inject = ['$scope']

    angular
        .module('food-market')
        .controller('ProductController', ProductController)
}());