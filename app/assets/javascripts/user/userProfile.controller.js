(function(){
    'use strict';

    function UserProfileController($scope) {
        $scope.name = 'testing'
    }

    UserProfileController.$inject = ['$scope']

    angular
        .module('food-market')
        .controller('UserProfileController', UserProfileController)
}());