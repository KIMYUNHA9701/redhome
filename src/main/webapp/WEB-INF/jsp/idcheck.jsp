<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Duplicate Test</title>
    <script>
        function setParentText(){
            opener.document.getElementById("pInput").value = document.getElementById("cInput").value
        }


        function result(idflag){
            opener.document.frm.duplicated.value = idflag;
            if(idflag == true) {
                opener.document.frm.id.value = '';
                opener.document.frm.id.focus();
            }
            window.close();
        }
    </script>
    <style>
        body{
            text-align: center;
        }

        .checkBtn{
            background-color: #ed4a4a;
            color: #fff;
            width: 40%;
            height : 20%;
            text-align: center;
            padding: 26px 0;
            font-size: 18px;
            border: none;
            border-radius: 4px;
            font-weight: 700;
            margin : 0 0 30px;
        }
    </style>
</head>
<body>
    <h1>아이디 중복체크 페이지</h1>
    <c:if test="${duplicated eq true}">
        <b>중복된 아이디입니다.</b><br><br>
    </c:if>
    <c:if test="${duplicated eq false}">
        <b>사용가능한 아이디입니다.</b><br><br>
    </c:if>
    <button class="checkBtn" onclick="result(${duplicated})">확인</button>
</body>
</html>