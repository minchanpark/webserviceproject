<%--
  Created by IntelliJ IDEA.
  User: alsck
  Date: 2023-11-11
  Time: 오후 2:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
pageEncoding="UTF-8"%>
<%@page import="com.example.dao.BoardDAO"%>

<% request.setCharacterEncoding("utf-8"); %>

<jsp:useBean id="u" class="com.example.bean.BoardVO"/>
<jsp:setProperty property="*" name="u"/>

<%
    BoardDAO boardDAO = new BoardDAO();
    int i = boardDAO.updateBoard(u);
    response.sendRedirect("posts.jsp");
%>
