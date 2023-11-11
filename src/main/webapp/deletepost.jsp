<%--
  Created by IntelliJ IDEA.
  User: alsck
  Date: 2023-11-11
  Time: 오후 3:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
pageEncoding="UTF-8"%>
<%@page import="com.example.dao.BoardDAO, com.example.bean.BoardVO"%>
<%
  String sid = request.getParameter("id");
  if(sid != ""){
    int id=Integer.parseInt(sid);
    BoardVO u = new BoardVO();
    u.setSeq(id);
    BoardDAO boardDAO = new BoardDAO();
    boardDAO.deleteBoard(u);
  }
  response.sendRedirect("posts.jsp");
%>
