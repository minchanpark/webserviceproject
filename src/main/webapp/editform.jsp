<%@ page import="com.example.bean.BoardVO" %><%--
  Created by IntelliJ IDEA.
  User: alsck
  Date: 2023-11-11
  Time: 오후 12:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="u"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Edit Form</title>
</head>
<body>
<h1>Edit Form</h1>
<form action="editpost.jsp" method="post">
  <input id="seq" type="hidden" name="seq" value="<%=u.getSeq()%>"/>
  <table>
    <tr><td>Category:</td><td><input type="text" name="category" value="<%=u.getCategory()%>"/></td></tr>
    <tr><td>Title:</td><td><input type="text" name="title" value="<%=u.getTitle()%>"/></td></tr>
    <tr><td>Writer:</td><td><input type="text" name="writer"/></td></tr>
    <tr><td>Content:</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
    <tr><td><a href="posts.jsp">View All Rescords</a></td><td align="right"><input type="submit"></td></tr>
  </table>
</form>

</body>
</html>

