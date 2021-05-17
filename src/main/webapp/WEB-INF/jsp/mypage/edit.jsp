<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="functions"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <style>
        .myhome-nav {
            position: relative;
            width: 100%;
            margin: 0 auto;
        }

        .page-navigation {
            border-bottom: 1px solid #ededed;
            width: 100%;
            overflow: hidden;
        }

        .myhome-nav__owner {
            overflow: visible;
            font-size: 16px;
        }

        @media (min-width: 768px) {
            .myhome-nav__owner {
                font-size: 18px;
            }
        }


        .page-navigation>ul {
            text-align: center;
            white-space: nowrap;
        }

        .page-navigation__item {
            /*-moz-user-select: -moz-none;*/
            -khtml-user-select: none;
            -webkit-user-select: none;
            -ms-user-select: none;
            user-select: none;
        }

        .page-navigation__item {
            display: inline-block;
        }

        .page-navigation__item>a {
            display: block;
            padding: 0 10px;
            font-weight: 700;
            position: relative;
            height: 60px;
            line-height: 60px;
            transition: color .15s ease;
        }

        .page-navigation__item>a.active, .page-navigation__item>a:not(.active):hover {
            color: #ed4a4a;
        }

        .myhome-nav__owner .page-navigation__item>a.active:after, .myhome-nav__owner .page-navigation__item>a.active:before {
            content: "";
            display: block;
            position: absolute;
            top: 100%;
            left: 50%;
            width: 0;
            height: 0;
            border-style: solid;
            background-color: transparent;
            margin-left: -5px;
            border-width: 0 5px 10px;
            z-index: 1;
        }

        .myhome-nav__owner .page-navigation__item>a.active:before {
            margin-top: -10px;
            border-color: transparent transparent #dbdbdb;
        }

        .myhome-nav__owner .page-navigation__item>a.active:after, .myhome-nav__owner .page-navigation__item>a.active:before {
            content: "";
            display: block;
            position: absolute;
            top: 100%;
            left: 50%;
            width: 0;
            height: 0;
            border-style: solid;
            background-color: transparent;
            margin-left: -5px;
            border-width: 0 5px 10px;
            z-index: 1;
        }

        .page-navigation__item>a.active:after {
            content: "";
            position: absolute;
            display: block;
            width: 100%;
            height: 4px;
            background: #ed4a4a;
            left: 0;
            bottom: 0;
        }

        .myhome-nav__owner .page-navigation__item>a.active:after, .myhome-nav__owner .page-navigation__item>a.active:before {
            content: "";
            display: block;
            position: absolute;
            top: 100%;
            left: 50%;
            width: 0;
            height: 0;
            border-style: solid;
            background-color: transparent;
            margin-left: -5px;
            border-width: 0 5px 10px;
            z-index: 1;
        }

        .myhome-nav__owner .page-navigation__item>a.active:after, .myhome-nav__owner .page-navigation__item>a.active:before {
            content: "";
            display: block;
            position: absolute;
            top: 100%;
            left: 50%;
            width: 0;
            height: 0;
            border-style: solid;
            background-color: transparent;
            margin-left: -5px;
            border-width: 0 5px 10px;
            z-index: 1;
        }

        .myhome-nav__owner .page-navigation__item>a.active:after {
            margin-top: -8px;
            border-color: transparent transparent #fff;
        }

        .page-navigation__item:not(:first-child) {
            margin-left: 15px;
        }

        .myhome-nav__owner .page-navigation__item:not(:first-child) {
            margin-left: 30px;
        }

        .container {
            margin-right: auto;
            margin-left: auto;
            box-sizing: border-box;
            width: calc(100% - 30px);
            max-width: 100%;
            box-sizing: border-box;
            min-height: 1px;
        }

        @media (min-width: 375px) {
            .container {
                margin-right: auto;
                margin-left: auto;
                box-sizing: border-box;
                width: calc(100% - 30px);
                max-width: 100%;
                box-sizing: border-box;
                min-height: 1px;
            }
        }

        @media (min-width: 768px) {
            .container {
                margin-right: auto;
                margin-left: auto;
                box-sizing: border-box;
                width: calc(100% - 80px);
                max-width: 100%;
                box-sizing: border-box;
                min-height: 1px;
            }
        }

        @media (min-width: 1024px) {
            .container {
                margin-right: auto;
                margin-left: auto;
                box-sizing: border-box;
                width: calc(100% - 120px);
                max-width: 100%;
                box-sizing: border-box;
                min-height: 1px;
            }
        }

        @media (min-width: 1256px) {
            .container {
                margin-right: auto;
                margin-left: auto;
                box-sizing: border-box;
                width: 1136px;
                max-width: 100%;
                box-sizing: border-box;
                min-height: 1px;
            }
        }


        .edit-user-info__wrap.container {
            position: relative;
            margin: 50px auto;
            box-shadow: 0 1px 3px 0 rgb(0 0 0 / 20%);
            padding: 50px;
            color: #292929;
        }

        .edit-user-info__header {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-align: center;
            -ms-flex-align: center;
            -webkit-align-items: center;
            -moz-align-items: center;
            align-items: center;
            margin-bottom: 60px;
        }

        .edit-user-info__header__title {
            font-size: 24px;
            font-weight: 700;
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 0px;
            -moz-box-flex: 1;
            -moz-flex: 1 0 0px;
            -ms-flex: 1 0 0px;
            flex: 1 0 0px;
        }

        .edit-user-info__header__withdrawals {
            font-size: 14px;
            color: #ccc;
            text-decoration: underline;
        }

        .edit-user-info__form-item {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
        }

        .edit-user-info__form-item__title {
            padding-top: 30px;
            width: 100px;
        }

        .edit-user-info__form-item__title__require {
            margin-top: 5px;
            font-size: 13px;
            color: #757575;
        }

        .expert-form-group {
            padding: 20px 0;
        }

        .edit-user-info__form-item__group {
            max-width: 400px;
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 0px;
            -moz-box-flex: 1;
            -moz-flex: 1 0 0px;
            -ms-flex: 1 0 0px;
            flex: 1 0 0px;
        }

        .edit-user-info__form-item__field {
            position: relative;
        }

        .input-group {
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 auto;
            -moz-box-flex: 1;
            -moz-flex: 1 0 auto;
            -ms-flex: 1 0 auto;
            flex: 1 0 auto;
        }

        .email-input {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
        }

        .email-input__domain, .email-input__local {
            position: relative;
            -webkit-box-flex: 1;
            -webkit-flex: 1 1 0px;
            -moz-box-flex: 1;
            -moz-flex: 1 1 0px;
            -ms-flex: 1 1 0px;
            flex: 1 1 0px;
        }


        .form-control {
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 auto;
            -moz-box-flex: 1;
            -moz-flex: 1 0 auto;
            -ms-flex: 1 0 auto;
            flex: 1 0 auto;
        }

        .form-control {
            transition: .2s border-color, .2s box-shadow, .2s background-color;
            display: block;
            box-sizing: border-box;
            height: 40px;
            width: 100%;
            padding: 0 15px;
            line-height: 40px;
            border-radius: 4px;
            border: solid 1px #dbdbdb;
            background-color: #ffffff;
            color: #424242;
            font-size: 12px;
        }

        @media (min-width: 768px) {
            .form-control {
                font-size: 14px;
            }
        }

        .input-group .form-control {
            width: 0;
        }

        .expert-form-group__input .form-control {
            font-size: 15px;
            border-radius: 6px;
            text-align: center;
        }

        .email-input__domain>.form-control, .email-input__local>.form-control {
            width: 100%;
        }

        .expert-form-group.edit-user-info__form-item__group .form-control {
            text-align: left;
        }

        .email-input__separator {
            -webkit-box-flex: 0;
            -webkit-flex: 0 0 20px;
            -moz-box-flex: 0;
            -moz-flex: 0 0 20px;
            -ms-flex: 0 0 20px;
            flex: 0 0 20px;
            text-align: center;
            line-height: 40px;
            color: #dbdbdb;
        }

        .email-input__domain>.form-control>option, .email-input__local>.form-control>option {
            color: #424242;
        }

        .edit-user-info__form-item__field__warning {
            margin-top: 10px;
            color: #9e9e9e;
            font-size: 13px;
            font-weight: 700;
        }

        .button {
            /* -moz-user-select: -moz-none; */
            -khtml-user-select: none;
            -webkit-user-select: none;
            -ms-user-select: none;
            user-select: none;
            display: inline-block;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            border: 1px solid transparent;
            background: none;
            font-family: inherit;
            font-weight: 700;
            text-decoration: none;
            text-align: center;
            transition: color .1s,background-color .1s,border-color .1s;
            border-radius: 4px;
            cursor: pointer;
        }

        /*.button--color-blue {
            background-color: #35c5f0;
            border-color: #35c5f0;
            color: #fff;
        }*/

        .button--color-red {
            background-color: #ed4a4a;
            border-color: #ed4a4a;
            color: #fff;
        }



        .button--size-50 {
            padding: 11px 10px;
            font-size: 17px;
            line-height: 26px;
        }

        .edit-user-info__submit.button {
            margin: 50px 0 0 100px;
            width: 290px;
        }

        .edit-user-info__form-item__field--sex, .edit-user-info__form-item__field--sex .round-checkbox-input__label {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
        }

        .radio-group-input {
            margin: -5px;
        }


        @media (min-width: 768px) {
            .radio-group-input {
                margin: -10px -5px;
            }
        }

        .radio-group-input>li {
            display: inline-block;
            width: 50%;
            padding: 15px 5px;
            box-sizing: border-box;
        }

        @media (min-width: 768px) {
            .radio-group-input > li {
                width: 33%;
            }
        }

        .edit-user-info div.expert-form-group.edit-user-info__form-item__group .radio-group-input>li {
            width: 50%;
        }

        .form-radio, .form-check {
            font-size: 13px;
            -webkit-box-flex: 1;
            -webkit-flex: 1 1 auto;
            -moz-box-flex: 1;
            -moz-flex: 1 1 auto;
            -ms-flex: 1 1 auto;
            flex: 1 1 auto;
        }

        @media (min-width: 768px) {
            .form-radio, .form-check {
                font-size: 15px;
            }
        }


        .form-radio>.form-radio-label, .form-radio .form-check-label, .form-check>.form-radio-label, .form-check .form-check-label {
            cursor: pointer;
            display: block;
            margin-bottom: 10px;
            padding-left: 32px;
            min-height: 22px;
            line-height: 22px;
            position: relative;
        }

        .radio-group-input>li .form-radio>.form-radio-label {
            margin-bottom: 0;
            font-size: 15px;
        }

        .form-radio, .form-check {
            font-size: 13px;
            -webkit-box-flex: 1;
            -webkit-flex: 1 1 auto;
            -moz-box-flex: 1;
            -moz-flex: 1 1 auto;
            -ms-flex: 1 1 auto;
            flex: 1 1 auto;
        }

        @media (min-width: 768px) {
            .form-radio, .form-check {
                font-size: 15px;
            }
        }

        .form-radio>.form-radio-label>.form-radio, .form-radio>.form-radio-label .form-check, .form-radio .form-check-label>.form-radio, .form-radio .form-check-label .form-check, .form-check>.form-radio-label>.form-radio, .form-check>.form-radio-label .form-check, .form-check .form-check-label>.form-radio, .form-check .form-check-label .form-check {
            left: -1000px;
            position: absolute;
            opacity: 0;
        }

        .form-radio>.form-radio-label>.radio-img, .form-radio .form-check-label>.radio-img, .form-check>.form-radio-label>.radio-img, .form-check .form-check-label>.radio-img {
            box-sizing: border-box;
            height: 22px;
            width: 22px;
            border-radius: 12px;
            background-color: #ffffff;
            border: solid 1px #dbdbdb;
            display: block;
            transition: .2s ease;
            position: absolute;
            left: 0;
            top: 0;
        }

        .form-radio>.form-radio-label>.radio-img:after, .form-radio .form-check-label>.radio-img:after, .form-check>.form-radio-label>.radio-img:after, .form-check .form-check-label>.radio-img:after {
            content: "";
            box-sizing: border-box;
            display: block;
            position: absolute;
            left: 50%;
            top: 50%;
            transform: translate(-50%, -50%);
            background: #ffffff;
            width: 0;
            height: 0;
            border-radius: 11px;
            transition: .2s ease;
            border: solid 0 #35c5f0;
        }

        .edit-user-info__form-item__field--profile, .edit-user-info__form-item__field--profile .image-single-input__entry__button {
            width: 200px;
            height: 200px;
        }

        .image-single-input {
            display: block;
        }

        .image-single-input__entry, .image-single-input__pending, .image-single-input__upload {
            display: block;
            margin: 0 0 10px;
        }

        .image-single-input__entry__button {
            position: relative;
            min-width: 200px;
            min-height: 200px;
            width: auto;
            height: auto;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            border: 1px solid #dbdbdb;
            background-color: #d8d8d8;
            font-size: 0;
            cursor: pointer;
            transition: opacity .1s;
        }

        .edit-user-info__form-item__field--profile, .edit-user-info__form-item__field--profile .image-single-input__entry__button {
            width: 200px;
            height: 200px;
        }

        .image-single-input__entry__image {
            width: 100%;
            height: 100%;
        }

        .button--size-30 {
            padding: 4px 10px;
            font-size: 13px;
            line-height: 20px;
            font-weight: 700;
        }


        .edit-user-info__form-item__delete {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-pack: center;
            -ms-flex-pack: center;
            -webkit-justify-content: center;
            -moz-justify-content: center;
            justify-content: center;
            -webkit-box-align: center;
            -ms-flex-align: center;
            -webkit-align-items: center;
            -moz-align-items: center;
            align-items: center;
            position: absolute;
            top: 10px;
            right: 10px;
        }

        .edit-user-info__form-item__delete>svg {
            height: 16px;
        }





        /*전체*/
        html, body {
            line-height: 1;
            font-family: "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
            -webkit-font-smoothing: antialiased;
            letter-spacing: -0.4px;
            font-size: 13px;
        }

        @media (min-width: 768px) {
            html, body {
                font-size: 15px;
            }
        }

        a {
            color: inherit;
            text-decoration: none;
        }

        fieldset, img {
            border: 0;
        }



    </style>
    <script>
        function editSubmit(){
            alert("회원수정!!");
            var frm = document.frm;
            console.log("email : " + frm.email1.value + "@" + frm.email2.value);
            console.log("name : " + frm.name.value);
            console.log("address : " + frm.address.value);
            console.log("tel : " + frm.tel0.value + "-" + frm.tel1.value + "-" + frm.tel2.value);
            console.log("birth : " + frm.birth1.value + "년 " + frm.birth2.value + "월 " + frm.birth3.value +"일");

            if(!frm.email1.value || frm.email1.value == ""){
                alert("이메일1을 입력하세요");
                frm.email1.focus();
                return false;
            }

            if(!frm.email2.value || frm.email2.value == ""){
                alert("이메일2을 입력하세요");
                frm.email1.focus();
                return false;
            }

            if(!frm.name.value || frm.name.value == ""){
                alert("이름을 입력하세요");
                frm.name.focus();
                return false;
            }

            if(!frm.address.value || frm.address.value == ""){
                alert("주소를 입력하세요");
                frm.address.focus();
                return false;
            }

            if(!frm.tel1.value || frm.tel1.value == ""){
                alert("휴대폰번호를 입력하세요");
                frm.tel1.focus();
                return false;
            }

            if(!frm.tel2.value || frm.tel2.value == ""){
                alert("휴대폰번호를 입력하세요");
                frm.tel2.focus();
                return false;
            }

            if(!frm.birth1.value || frm.birth1.value == ""){
                alert("생년월일 입력하세요");
                frm.birth1.focus();
                return false;
            }

            if(!frm.birth2.value || frm.birth2.value == ""){
                alert("생년월일 입력하세요");
                frm.birth2.focus();
                return false;
            }

            if(!frm.birth3.value || frm.birth3.value == ""){
                alert("생년월일 입력하세요");
                frm.birth3.focus();
                return false;
            }

            if(frm.birth2.value < 10 && frm.birth2.value.substr(0,1) != '0'){
                var birth22 = '0' + frm.birth2.value;
            }else{
                var birth22 = frm.birth2.value;
            }


            if(frm.birth3.value < 10 && frm.birth3.value.substr(0,1) != '0'){
                var birth33 = '0' + frm.birth3.value;
            }else{
                var birth33 = frm.birth3.value;
            }

            var input1 = document.createElement('input');
            input1.setAttribute("type", "hidden");
            input1.setAttribute("name", "email22");
            input1.setAttribute("value", frm.email2.value);

            var input2 = document.createElement('input');
            input2.setAttribute("type", "hidden");
            input2.setAttribute("name", "birth11");
            input2.setAttribute("value", frm.birth1.value);

            var input3 = document.createElement('input');
            input3.setAttribute("type", "hidden");
            input3.setAttribute("name", "birth22");
            input3.setAttribute("value", birth22);

            var input4 = document.createElement('input');
            input4.setAttribute("type", "hidden");
            input4.setAttribute("name", "birth33");
            input4.setAttribute("value", birth33);

            frm.appendChild(input1);
            frm.appendChild(input2);
            frm.appendChild(input3);
            frm.appendChild(input4);


            frm.method = "post";
            frm.action = "/editMember";

            frm.submit();
        }
    </script>
</head>
<c:set var="email" value="${member.member_email}"/>
<c:set var = "email1" value = "${functions:substringBefore(email, '@') }" />
<c:set var = "email2" value = "${functions:substringAfter(email, '@') }" />
<c:set var="tel" value="${member.member_tel}"/>
<c:set var = "tel1" value = "${functions:substring(tel, 3,7) }" />
<c:set var = "tel2" value = "${functions:substring(tel, 7,11) }" />
<c:set var="birth" value="${member.member_birth}"/>
<c:set var = "birth1" value = "${functions:substring(birth, 0,4) }" />
<c:set var = "birth2" value = "${functions:substring(birth, 5,7) }" />
<c:set var = "birth3" value = "${functions:substring(birth, 8,10) }" />

<body>
    <jsp:include page="../top.jsp" flush="false" />
    <div class="edit-user-info">
        <div class="myhome-nav myhome-nav--owner">
            <nav class="page-navigation myhome-nav__owner">
                <ul style="transform: translateX(0px);">
                    <li class="page-navigation__item"><a class="" href="/mypage" target="_self">프로필</a></li>
                    <li class="page-navigation__item"><a class="" href="/user_shopping_pages/order_list" target="_self">나의 쇼핑</a></li>
                    <li class="page-navigation__item"><a class="" href="/production_reviews/write" target="_self">나의 리뷰</a></li>
                    <li class="page-navigation__item"><a class="active" href="/users/13093528/edit" target="_self">설정</a></li>
                </ul>
            </nav>
            <nav class="page-navigation myhome-nav__contents">
                <ul style="transform: translateX(0px);">
                    <li class="page-navigation__item"><a class="active" href="/users/13093528" target="_self">회원정보수정</a></li>
                    <li class="page-navigation__item"><a class="" href="/users/13093528/card_collections" target="_self">알림 설정</a></li>
                    <li class="page-navigation__item"><a class="" href="/users/13093528/projects" target="_self">전문가 신청</a></li>
                    <li class="page-navigation__item"><a class="" href="/users/13093528/advices" target="_self">비밀번호 변경</a></li>
                    <li class="page-navigation__item"><a class="" href="/users/13093528/questions" target="_self">추천코드</a></li>
                </ul>
            </nav>
        </div>
        <div class="edit-user-info__wrap container">
            <div class="edit-user-info__header">
                <div class="edit-user-info__header__title">회원정보수정</div>
                <a class="edit-user-info__header__withdrawals" href="/mypage/edit/out">탈퇴하기</a>
            </div>
            <form name="frm">
                <div class="edit-user-info__form-item">
                    <div class="edit-user-info__form-item__title">
                        이메일
                        <div class="edit-user-info__form-item__title__require"> * 필수항목</div>
                    </div>
                    <div class="expert-form-group edit-user-info__form-item__group">
                        <div class="expert-form-group__content">
                            <div class="expert-form-group__input">
                                <div class="edit-user-info__form-item__field">
                                    <div class="input-group email-input">
                                        <span class="email-input__local">
                                            <input class="form-control" value="${email1}" placeholder="이메일" size="1" name="email1">
                                        </span>
                                        <span class="email-input__separator">@</span>
                                        <span class="email-input__domain">
                                            <select class="form-control" name="email2">
                                                <option selected value="${email2}" >${email2}</option>
                                                <option value="naver.com">naver.com</option>
                                                <option value="hanmail.net">hanmail.net</option>
                                                <option value="daum.net">daum.net</option>
                                                <option value="gmail.com">gmail.com</option>
                                                <option value="nate.com">nate.com</option>
                                                <option value="hotmail.com">hotmail.com</option>
                                                <option value="outlook.com">outlook.com</option>
                                                <option value="icloud.com">icloud.com</option>
                                                <option value="_manual">직접입력</option>
                                            </select>
                                        </span>
                                    </div>
                                    <div class="edit-user-info__form-item__field__warning">이메일을 변경하시려면 운영자에게 이메일을 보내주세요.</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="edit-user-info__form-item">
                    <div class="edit-user-info__form-item__title">
                        이름
                        <div class="edit-user-info__form-item__title__require"> * 필수항목</div>
                    </div>
                    <div class="expert-form-group edit-user-info__form-item__group">
                        <div class="expert-form-group__content">
                            <div class="expert-form-group__input">
                                <div class="edit-user-info__form-item__field">
                                    <div class="edit-user-info__input">
                                        <input value="${member.member_name}" class="form-control" name="name">
                                        <div class="edit-user-info__input__error"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="edit-user-info__form-item">
                    <div class="edit-user-info__form-item__title">주소</div>
                    <div class="expert-form-group edit-user-info__form-item__group">
                        <div class="expert-form-group__content">
                            <div class="expert-form-group__input">
                                <div class="edit-user-info__form-item__field">
                                    <input placeholder="주소" value="${member.member_addr}" class="form-control" name="address">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="edit-user-info__form-item">
                    <div class="edit-user-info__form-item__title">
                        휴대폰 번호
                    </div>
                    <div class="expert-form-group edit-user-info__form-item__group">
                        <div class="expert-form-group__content">
                            <div class="expert-form-group__input">
                                <div class="edit-user-info__form-item__field">
                                    <div class="input-group email-input">
                                         <span class="email-input__domain">
                                            <input class="form-control" value="010" readonly size="1" name="tel0">
                                        </span>
                                        <span class="email-input__separator">-</span>
                                        <span class="email-input__domain">
                                            <input class="form-control" value="${tel1}" size="1" name="tel1">
                                        </span>
                                        <span class="email-input__separator">-</span>
                                        <span class="email-input__domain">
                                            <input class="form-control" value="${tel2}" size="1" name="tel2">
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <%--성별--%>
                <%--<div class="edit-user-info__form-item">
                    <div class="edit-user-info__form-item__title">성별</div>
                    <div class="expert-form-group edit-user-info__form-item__group">
                        <div class="expert-form-group__content">
                            <div class="expert-form-group__input">
                                <div class="edit-user-info__form-item__field edit-user-info__form-item__field--sex">
                                    <ul class="radio-group-input">
                                        <li>
                                            <div class="form-radio">
                                                <label class="form-radio-label">
                                                    <input type="radio" class="form-radio">
                                                    <span class="radio-img"></span>
                                                    <span>남성</span>
                                                </label>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="form-radio">
                                                <label class="form-radio-label">
                                                    <input type="radio" class="form-radio">
                                                    <span class="radio-img"></span>
                                                    <span>여성</span>
                                                </label>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>--%>
                <div class="edit-user-info__form-item">
                    <div class="edit-user-info__form-item__title">
                        생년월일
                    </div>
                    <div class="expert-form-group edit-user-info__form-item__group">
                        <div class="expert-form-group__content">
                            <div class="expert-form-group__input">
                                <div class="edit-user-info__form-item__field">
                                    <div class="input-group email-input">
                                        <span class="email-input__domain">
                                            <select class="form-control" name="birth1">
                                                <option selected value="${birth1}" >${birth1}</option>
                                                <c:forEach var="i" begin="1930" end="2021">
                                                    <option value="${i}">${i}</option>
                                                </c:forEach>
                                            </select>
                                        </span>
                                        <span class="email-input__separator">-</span>
                                        <span class="email-input__domain">
                                            <select class="form-control" name="birth2">
                                                <option selected value="${birth2}" >${birth2}</option>
                                                <c:forEach var="i" begin="1" end="12">
                                                    <option value="${i}">${i}</option>
                                                </c:forEach>
                                            </select>
                                        </span>
                                        <span class="email-input__separator">-</span>
                                        <span class="email-input__domain">
                                            <select class="form-control" name="birth3">
                                                <option selected value="${birth3}" >${birth3}</option>
                                                <c:forEach var="i" begin="1" end="31">
                                                    <option value="${i}">${i}</option>
                                                </c:forEach>
                                            </select>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="edit-user-info__form-item">
                    <div class="edit-user-info__form-item__title">
                        프로필 이미지
                    </div>
                    <div class="expert-form-group edit-user-info__form-item__group">
                        <div class="expert-form-group__content">
                            <div class="expert-form-group__input">
                                <div class="edit-user-info__form-item__field edit-user-info__form-item__field--profile">
                                    <div class="image-single-input-wrap">
                                        <ul class="image-single-input">
                                            <li class="image-single-input__entry">
                                                <button class="image-single-input__entry__button" type="button">
                                                    <img class="image-single-input__entry__image" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/1616584400_naver_d249f598b47581337df9d88372a025236e8dad03aee213698a91ac9b7051f2a8.jpg?gif=1&amp;w=640&amp;h=640&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/1616584400_naver_d249f598b47581337df9d88372a025236e8dad03aee213698a91ac9b7051f2a8.jpg?gif=1&amp;w=960&amp;h=960&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/1616584400_naver_d249f598b47581337df9d88372a025236e8dad03aee213698a91ac9b7051f2a8.jpg?gif=1&amp;w=1280&amp;h=1280&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/1616584400_naver_d249f598b47581337df9d88372a025236e8dad03aee213698a91ac9b7051f2a8.jpg?gif=1&amp;w=1920&amp;h=1920&amp;c=c 3x">
                                                </button>
                                            </li>
                                        </ul>
                                    </div>
                                    <button class="button button--color-red button--size-30 button--shape-4 edit-user-info__form-item__delete" type="button">
                                        <svg viewBox="0 0 20 20" preserveAspectRatio="xMidYMid meet"><defs><filter id="delete-a" width="134.3%" height="175%" x="-17.1%" y="-37.5%" filterUnits="objectBoundingBox"><feOffset in="SourceAlpha" result="shadowOffsetOuter1"></feOffset><feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation="3"></feGaussianBlur><feColorMatrix in="shadowBlurOuter1" result="shadowMatrixOuter1" values="0 0 0 0 0.182857143 0 0 0 0 0.205714286 0 0 0 0 0.22 0 0 0 0.2 0"></feColorMatrix><feMerge><feMergeNode in="shadowMatrixOuter1"></feMergeNode><feMergeNode in="SourceGraphic"></feMergeNode></feMerge></filter><path id="delete-b" d="M11 3.83v10c0 .92-.75 1.67-1.67 1.67H2.67c-.92 0-1.67-.75-1.67-1.67v-10h10zM8.08.5l.84.83h2.91V3H.17V1.33h2.91L3.92.5h4.16z"></path></defs><g fill="none" fill-rule="evenodd" filter="url(#delete-a)" transform="translate(4 2)"><mask id="delete-c" fill="#fff"><use xlink:href="#delete-b"></use></mask><g fill="#FFF" mask="url(#delete-c)"><path d="M-4-2h20v20H-4z"></path></g></g></svg>
                                        삭제
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="edit-user-info__form-item">
                    <div class="edit-user-info__form-item__title">
                        한줄 소개
                    </div>
                    <div class="expert-form-group edit-user-info__form-item__group">
                        <div class="expert-form-group__content">
                            <div class="expert-form-group__input">
                                <div class="edit-user-info__form-item__field">
                                    <input maxlength="41" value="" class="form-control">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <button class="button button--color-red button--size-50 button--shape-4 edit-user-info__submit" type="button" onclick="editSubmit()">회원 정보 수정</button>
            </form>
        </div>
    </div>
    <jsp:include page="../bottom.jsp" flush="false" />
</body>
</html>