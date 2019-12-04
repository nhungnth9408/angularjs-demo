app.directive("inputText", function () {
})
app.directive("myDirective", function () {
    return {
        restrict: 'EA',
        require: 'ngModel',
        scope:{
            label:'@',
            valuetype:'@',
            inputVal:'=ngModel'

        },
        templateUrl: "../jsp/template/input.jsp",
        link: function ($scope, element, attrs) {
            console.log($scope.valuetype +" "+$scope.label);
        }
    };
});