app.directive("inputText", function () {
})
app.directive("myDirective", function () {
    return {
        restrict: 'EA',
        scope:{
            label:'@',
            inputVal:'@'
        },
        templateUrl: "../jsp/template/input.jsp",
        link: function ($scope, element, attrs) {
            console.log($scope.inputVal);
        }
    };
});