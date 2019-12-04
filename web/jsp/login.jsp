<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 12/2/2019
  Time: 9:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet"  href="../css/login.css?v=2">
<script src="../js/login.js"></script>
<script src="../js/constant.js"></script>
<script src="../service/input.js"></script>
<div ng-controller="loginCtrl" class="login-container">
    <div class="login-form">
        <div class="wrap-login-form">
            <div class="logo-login">
                <img src="../img/olaf.jpg" class="logo-login-img">
            </div>
            <my-directive label="{{user_label}}" input_val="{{user}}"></my-directive>
            <my-directive label="{{pass_label}}" input_val="{{pass}}"></my-directive>
            <div class="wrap-login-button">
                <input type="button" ng-click="" class="login-button" value="Login">
                </input>
            </div>
        </div>
    </div>
</div>
