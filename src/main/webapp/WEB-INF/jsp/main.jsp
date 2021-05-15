<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
   <title>메인페이지</title>
</head>
<body>
<c:if test="${member ne null}">
    <jsp:include page="top2.jsp" flush="false"/>
</c:if>
<c:if test="${member eq null}">
    <jsp:include page="top.jsp" flush="false"/>
</c:if>
    <jsp:include page="banner.jsp" flush="false"/>
</body>
</html>