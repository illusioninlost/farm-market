(function(){
    'use strict';

    
    

    angular
        .module('food-market')
        .config(function($stateProvider, $urlRouterProvider){
            $stateProvider
                .state('home',{
                    url: '/',
                    templateUrl: 'home/home.html',
                    controller: 'HomeController as vm'
                })
                .state('products',{
                    url: '/products',
                    templateUrl: 'products/products.html',
                    controller: 'TweetController as vm'
                })

                $urlRouterProvider.otherwise('/')
        })
        
}());