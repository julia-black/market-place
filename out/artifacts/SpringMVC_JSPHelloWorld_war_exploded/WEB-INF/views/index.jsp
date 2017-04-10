<!DOCTYPE html>

<!-- обратите внимание на spring тэги -->
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

<head>
  <title>Login</title>
  <style>
    <%@include file="style.css"%>
  </style>
</head>

<body>
  <p class="headerText">Market Place</p></div>
  <div class = "forms">
    <spring:form method="post"  modelAttribute="userJSP" action="check-user">
      <p class="text">Name:</p><spring:input path="name"/>  <br/>
      <p class="text">Password:</p> <spring:input path="password"/>   <br/>
      <br/><br/><spring:button> Login </spring:button>
      <br/><br/><spring:button> Register </spring:button>

  </spring:form>
  </div>

</body>

</html>
