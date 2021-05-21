<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
        .main{
            width: 360px;
            margin:0 auto;
        }

        .main-title{
            font-size: 20px;
            font-weight: 700;
            margin : 30px 0;
        }

        .form-group{
            margin: 0 0 30px;
        }

        .group-label{
            display: block;
            margin: 0 0 12px;
            font-size: 15px;
            font-weight: 700;
            color: #292929;
            line-height: 21px;
            word-break: keep-all;
        }

        .group-description{
            margin: 0;
            font-size: 13px;
            color: #757575;
            line-height: 1.4;
        }

        .group-input{
            margin: 10px 0 0;
        }

        .submitBtn{
            background-color: #ed4a4a;
            color: #fff;
            width: 100%;
            text-align: center;
            padding: 26px 0;
            font-size: 18px;
            border: none;
            border-radius: 4px;
            font-weight: 700;
            margin : 0 0 30px;
        }


        /*전체*/

        body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, pre, code, form, fieldset, legend, input, textarea, p, blockquote, th, td {
            margin: 0;
            padding: 0;
        }
    </style>
    <script>
        function editProduct(no){
            var frm = document.frm;

            if(!frm.product_num.value || frm.product_num.value == ""){
                alert("제품번호를 입력하세요");
                frm.product_num.focus();
                return false;
            }

            if(!frm.product_name.value || frm.product_name.value == ""){
                alert("제품이름을 입력하세요");
                frm.product_name.focus();
                return false;
            }

            if(!frm.product_img.value || frm.product_img.value == ""){
                alert("제품사진을 입력하세요");
                frm.product_img.focus();
                return false;
            }

            if(!frm.product_price.value || frm.product_price.value == ""){
                alert("제품가격을 입력하세요");
                frm.product_price.focus();
                return false;
            }

            if(!frm.product_quantity.value || frm.product_quantity.value == ""){
                alert("재고량을 입력하세요");
                frm.product_quantity.focus();
                return false;
            }

            if(!frm.product_quantity_sold.value || frm.product_quantity_sold.value == ""){
                alert("판매량을 입력하세요");
                frm.product_quantity_sold.focus();
                return false;
            }

            if(!frm.product_quantity_sold.value || frm.product_quantity_sold.value == ""){
                alert("판매량을 입력하세요");
                frm.product_quantity_sold.focus();
                return false;
            }

            if(!frm.product_type_num.value || frm.product_type_num.value == ""){
                alert("제품타입번호를 입력하세요");
                frm.product_type_num.focus();
                return false;
            }

            if(!frm.product_category_num.value || frm.product_category_num.value == ""){
                alert("카테고리번호를 입력하세요");
                frm.product_category_num.focus();
                return false;
            }

            frm.method = "post";
            frm.action = "/admin_product/edit/"+no;
            frm.submit();
        }

    </script>
</head>
<body>
<div class="main">
    <h3 class="main-title">상품수정 페이지</h3>
    <form name="frm">
        <div class="form-group">
            <div class="group-label">제품번호</div>
            <%--<div class="group-description">다른 유저와 겹치지 않는 아이디 입력해주세요.</div>--%>
            <div class="group-input">
                <input type="text" placeholder="제품번호" class="form-control" value="${product.product_num}" name="product_num" disabled>
            </div>
        </div>
        <div class="form-group">
            <div class="group-label">제품이름</div>
            <%--<div class="group-description">다른 유저와 겹치지 않는 아이디 입력해주세요.</div>--%>
            <div class="group-input">
                <input type="text" placeholder="제품이름" class="form-control" value="${product.product_name}" name="product_name">
            </div>
        </div>
        <div class="form-group">
            <div class="group-label">제품사진</div>
            <%--<div class="group-description">다른 유저와 겹치지 않는 아이디 입력해주세요.</div>--%>
            <div class="group-input">
                <input type="text" placeholder="제품사진" class="form-control" value="${product.product_img}" name="product_img">
            </div>
        </div>
        <div class="form-group">
            <div class="group-label">제품가격</div>
            <%--<div class="group-description">다른 유저와 겹치지 않는 아이디 입력해주세요.</div>--%>
            <div class="group-input">
                <input type="text" placeholder="제품가격" class="form-control" value="${product.product_price}" name="product_price">
            </div>
        </div>
        <div class="form-group">
            <div class="group-label">재고량</div>
            <%--<div class="group-description">다른 유저와 겹치지 않는 아이디 입력해주세요.</div>--%>
            <div class="group-input">
                <input type="text" placeholder="재고량" class="form-control" value="${product.product_quantity}" name="product_quantity">
            </div>
        </div>
        <div class="form-group">
            <div class="group-label">판매량</div>
            <%--<div class="group-description">다른 유저와 겹치지 않는 아이디 입력해주세요.</div>--%>
            <div class="group-input">
                <input type="text" placeholder="판매량" class="form-control" value="${product.product_quantity_sold}" name="product_quantity_sold">
            </div>
        </div>
        <div class="form-group">
            <div class="group-label">제품타입번호</div>
            <%--<div class="group-description">다른 유저와 겹치지 않는 아이디 입력해주세요.</div>--%>
            <div class="group-input">
                <input type="text" placeholder="제품타입번호" class="form-control" value="${product.product_type_num}" name="product_type_num">
            </div>
        </div>
        <div class="form-group">
            <div class="group-label">카테고리번호</div>
            <%--<div class="group-description">다른 유저와 겹치지 않는 아이디 입력해주세요.</div>--%>
            <div class="group-input">
                <input type="text" placeholder="카테고리번호" class="form-control" value="${product.product_category_num}" name="product_category_num">
            </div>
        </div>
        <button class="submitBtn" type="button" onclick="editProduct(${product.product_num})">상품수정</button>
    </form>
</div>
</body>
</html>