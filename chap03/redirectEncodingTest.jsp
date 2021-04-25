<%@ page contentType="text/html ; charset=utf-8" %>
<%@ page import = "java.net.URLEncoder" %>
<%
    String value= "자바";
    String encodedValue = URLEncoder.encode(value,"utf-8");//value를 인코딩 해줌
    response.sendRedirect("/chap03/index.jsp?name=" + encodedValue);
%>