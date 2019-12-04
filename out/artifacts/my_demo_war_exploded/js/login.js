app.controller("loginCtrl", function ($scope) {
    $scope.user_label = "Username";
    $scope.pass_label = "Password";

    $scope.user = "";
    $scope.pass = "";

    $scope.handleLogin = function () {
        if($scope.user == "nhung" && $scope.pass == "nhungpass") {
            alert("Login success!");
        } else {
            alert("Login fail!");
        }
    }
})
