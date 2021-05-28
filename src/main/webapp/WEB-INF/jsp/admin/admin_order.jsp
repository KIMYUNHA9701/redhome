<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script>
        function searchBtn(){
            var query = document.getElementById("query").value;
            var data = document.getElementById("search").value;
            console.log("query : " + query + ", data = " + data);
            location.href = "/admin_order?query=" + query + "&data=" + data;
        }
    </script>
</head>
<body>
    <div class="container">
    <h2>주문관리페이지</h2>
        <br>
        <div>
            <select name="query" id="query">
                <option selected value="" >선택해주세요.</option>
                <option value="주문번호">주문번호</option>
                <option value="아이디">아이디</option>
                <option value="주문날짜">주문날짜</option>
                <option value="배송상태">배송상태</option>
            </select>
            <input type="text" name="search" id="search">
            <button onclick="searchBtn()">검색</button>
        </div>
        <br><br>
        <table class="table table-hover">
            <thead>
            <tr>
                <th>주문번호</th>
                <th>아이디</th>
                <th>주문날짜</th>
                <th>주문금액</th>
                <th>배송비</th>
                <th>배송상태</th>
                <th>요청사항</th>
                <th>사용포인트</th>
                <th>적립포인트</th>
                <th>수정</th>
                <th>삭제</th>
            </tr>
            </thead>
            <tbody>
            <c:forEach items="${orders}" var="order" >
                <tr>
                    <td>${order.order_num}</td>
                    <td>${order.member_id}</td>
                    <td>${order.order_date}</td>
                    <td>${order.order_price}</td>
                    <td>${order.order_delivery_charge}</td>
                    <td>${order.order_state}</td>
                    <td>${order.order_request}</td>
                    <td>${order.order_point_used}</td>
                    <td>${order.order_point_accum}</td>
                    <td><button>수정</button></td>
                    <td><button>삭제</button></td>
                </tr>
            </c:forEach>
            </tbody>
        </table>
    </div>
</body>
</html>