<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date, java.text.SimpleDateFormat"%>
<% String name ="佐々木勇二";
	Date date = new Date();
	SimpleDateFormat sdf = new SimpleDateFormat("MM月dd日");
	String today = sdf.format(date);
%>