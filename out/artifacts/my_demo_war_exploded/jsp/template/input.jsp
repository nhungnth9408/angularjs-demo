<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 12/2/2019
  Time: 9:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet"  href="../../css/common-style.css">
<div class="row">
    <div class="prop-val">
        <input ng-show="!valuetype" type="text" class="prop-input" placeholder="{{label}}" ng-model="inputVal"/>
        <input ng-show="valuetype" type="password" class="prop-input" placeholder="{{label}}" ng-model="inputVal"/>
    </div>
</div>
