(function(){

    'use strict';

    var pane = {
            //transclusion
            transclude: true,
            //parent componeent
            require: {
                TabsController: '^tabs'
            },
            //title
            //template Url
            bindings: {
                title: '@'
            },
            controller: PaneController,
            templateUrl: 'components/tab-component/pane.html'
    }

    function PaneController() {
        this.$onit = function() {
            this.TabsController.addPane(this)
        }
        
    }


}());