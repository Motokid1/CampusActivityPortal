<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%

session.removeAttribute("email");
session.removeAttribute("pwd");

response.sendRedirect("adminlogin.jsp");

%>