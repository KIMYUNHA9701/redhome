<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body>
<c:if test="${admin eq null}">
    <form action="/adminlogin" method="post">
        ID:<input type="text" name="id">
        PWD:<input type="password" name="password">
        <input type="submit">
    </form>
</c:if>

<c:if test="${admin ne null}">
    관리자 ${admin.admin_id}님 환영합니다<br>
    <a href="/admin_member">회원관리페이지</a>
    <a href="/admin_product">상품관리페이지</a>
    <a href="/admin_order">주문관리페이지</a>
</c:if>
</body>
</html>