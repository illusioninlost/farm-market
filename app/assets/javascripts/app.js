(function(){
    'use strict';

    angular
        .module('food-market', ['ui.router', 'templates', 'Devise'])
        .controller('ProductController', ProductController)
}());