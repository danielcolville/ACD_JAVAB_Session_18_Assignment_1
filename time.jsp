<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@page import ="java.util.Date" %>
<%
out.print("<!DOCTYPE html><html><head>"+
		"<meta charset=\"ISO-8859-1\">"+
		"<title>Insert title here</title></head><body><h1>");
out.print("Hello! The time is now: ");
out.print(new Date());
out.print("</h1></body></html>");
%>
