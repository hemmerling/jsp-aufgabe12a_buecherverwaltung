<%--
    Document   : header
    Created on : 19.07.2017, 08:39:48
    Author     : rhemmerling
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<c:set var="context" value="${pageContext.request.contextPath}" />
<a href="${context}/index.jsp">Startseite</a>!
<a href="${context}/FrontController2?action=read">Buchliste</a> !
<a href="${context}/create2.jsp">Buch anlegen</a> !





