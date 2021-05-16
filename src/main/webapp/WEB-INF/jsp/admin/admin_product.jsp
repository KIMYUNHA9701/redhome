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
        function registProduct(){
            location.href = "/admin_product/new";
        }

        function deleteProduct(no){
            location.href = "/admin_product/delete?no=" + no;
        }
    </script>
</head>
<body>
    <div class="container">
        <h2>상품관리페이지</h2>
        <br>
        <div>
            <select name="query1">
                <option selected value="카테고리타입" >카테고리타입</option>
                <option value="노래방">노래방</option>
                <option value="도서관">도서관</option>
                <option value="오피스">오피스</option>
                <option value="영화관">영화관</option>
                <option value="카페">카페</option>
                <option value="헬스장">헬스장</option>
                <option value="pc방">pc방</option>
            </select>
            <select name="query2">
                <option selected value="제품타입" >제품타입</option>
                <option value="기타">기타</option>
                <option value="책상">책상</option>
                <option value="의자">의자</option>
                <option value="옷장">옷장</option>
                <option value="침대">침대</option>
            </select>
            <input type="text" name="search">
            <button>검색</button>
            <button onclick="registProduct()">등록</button>
        </div>
        <br><br>
        <table class="table table-hover">
            <thead>
            <tr>
                <th>제품번호</th>
                <th>제품이름</th>
                <th>제품사진</th>
                <th>제품가격</th>
                <th>재고량</th>
                <th>판매량</th>
                <th>제품타입번호</th>
                <th>카테고리번호</th>
                <th>수정</th>
                <th>삭제</th>
            </tr>
            </thead>
            <tbody>
            <c:forEach items="${products}" var="product" >
                <tr>
                    <td>${product.product_num}</td>
                    <td>${product.product_name}</td>
                    <td>${product.product_img}</td>
                    <td>${product.product_price}</td>
                    <td>${product.product_quantity}</td>
                    <td>${product.product_quantity_sold}</td>
                    <td>${product.product_type_num}</td>
                    <td>${product.product_category_num}</td>
                    <td><button>수정</button></td>
                    <td><button onclick="deleteProduct(${product.product_num})">삭제</button></td>
                </tr>
            </c:forEach>
            </tbody>
        </table>
    </div>
</body>
</html>