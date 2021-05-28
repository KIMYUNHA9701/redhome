<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link rel="stylesheet" type="text/css" href="../../css/signup.css"/>
    <script>
        function signUp(){
            alert("회원가입!!");
            var frm = document.frm;
            console.log("id : " +  frm.id.value);
            console.log("password : " +  frm.password.value);
            console.log("password2 : " +  frm.password2.value);
            console.log("name : " +  frm.name.value);
            console.log("tel : " +  frm.tel1.value + " - " + frm.tel2.value + " - " + frm.tel3.value);
            console.log("email : " + frm.email1.value + "@" + frm.email2.value);
            console.log("address : " + frm.address.value);
            console.log("birth : " + frm.birth1.value + "년 " + frm.birth2.value + "월 " + frm.birth3.value + "일");

            if(!frm.id.value || frm.id.value == ""){
                alert("아이디를 입력하세요");
                frm.id.focus();
                return false;
            }

            if(!frm.duplicated.value || frm.duplicated.value == ""){
                alert("아이디 중복검사 해주세요!");
                return false;
            }

            if(!frm.password.value || frm.password.value == ""){
                alert("비밀번호를 입력하세요");
                frm.password.focus();
                return false;
            }

            if(!frm.password2.value || frm.password2.value == ""){
                alert("비밀번호(확인)를 입력하세요");
                frm.password2.focus();
                return false;
            }

            if(frm.password.value != frm.password2.value){
                alert("비밀번호와 비밀번호(확인)가 일치하지 않습니다");
                frm.password2.value = "";
                frm.password2.focus();
                return false;
            }

            if(!frm.name.value || frm.name.value == ""){
                alert("이름을 입력하세요");
                frm.name.focus();
                return false;
            }

            if(!frm.tel2.value || frm.tel2.value == "" || !frm.tel3.value || frm.tel3.value == "" ){
                alert("휴대폰번호를 입력하세요");
                frm.tel2.value = "";
                frm.tel3.value = "";
                frm.tel2.focus();
                return false;
            }

            if(!frm.email1.value || frm.email1.value == ""){
                alert("이메일을 입력하세요");
                frm.email1.focus();
                return false;
            }

            if(!frm.address.value || frm.address.value == ""){
                alert("주소를 입력하세요");
                frm.address.focus();
                return false;
            }

            frm.method = "post";
            frm.action = "/signup";
            frm.submit();
        }

        function idcheck(duplicated){
            if(duplicated == 'false'){
                alert("false!")
                return false;
            }else if(duplicated == 'true'){
                document.frm.id.style = "border-color:red;";
            }

            var id = document.frm.id.value;
            if(id==null || id == ''){
                // document.frm.id.focus();
                return false;
            }
            var url = "/idcheck/" + id;
            location.href = url;
        }
    </script>
</head>

<body>
    <div>
        <section class="container user-sign-up">
            <a href="/store">
            <img src="../../img/redhome_kor.jpg" style="width: 100px; padding-left: 120px;">
            </a>
             <div class="user-sign-up__form-wrap">
                <h1 class="user-sign-up__title">회원가입</h1>
                <div class="user-sign-up__sns">
                    <p class="user-sign-up__sns__title">SNS계정으로 간편하게 회원가입</p>
                    <ol class="user-sign-up__sns__list">
                        <li class="user-sign-up__sns__list__item"><a href="/users/auth/facebook"><svg width="48" height="48" viewBox="0 0 48 48" preserveAspectRatio="xMidYMid meet"><g fill="none" fill-rule="evenodd"><path fill="#3B5998" d="M0 24C0 10.745 10.745 0 24 0s24 10.745 24 24-10.745 24-24 24S0 37.255 0 24z"></path><path fill="#FFF" d="M25.77 35V24h3.384v-3.385h-3.385v-2.538c-.012-.756.08-1.285 1.693-1.692h1.692V13h-3.385c-3.25 0-4.52 1.84-4.23 5.077v2.538H19V24h2.538v11h4.231z"></path></g></svg></a></li>
                        <li class="user-sign-up__sns__list__item"><a href="/users/auth/kakao"><svg width="48" height="48" viewBox="0 0 48 48" preserveAspectRatio="xMidYMid meet"><g fill="none" fill-rule="evenodd"><path fill="#FFEB00" d="M0 24C0 10.745 10.745 0 24 0s24 10.745 24 24-10.745 24-24 24S0 37.255 0 24z"></path><path fill="#3C2929" d="M24 11.277c8.284 0 15 5.306 15 11.85 0 6.545-6.716 11.85-15 11.85-.92 0-1.822-.066-2.697-.191l-6.081 4.105a.43.43 0 0 1-.674-.476l1.414-5.282C11.777 31.031 9 27.335 9 23.127c0-6.544 6.716-11.85 15-11.85zm6.22 8.407c-.416 0-.718.297-.718.707v5.939c0 .41.289.686.718.686.41 0 .718-.295.718-.686v-1.932l.515-.526 1.885 2.57c.277.374.426.54.691.568.037.003.075.005.112.005.154 0 .66-.04.716-.563.038-.293-.137-.52-.348-.796l-2.043-2.675 1.727-1.743.176-.196c.234-.26.353-.39.353-.587.009-.422-.34-.652-.687-.661-.274 0-.457.15-.57.262l-2.528 2.634v-2.3c0-.422-.288-.706-.717-.706zm-9.364 0c-.56 0-.918.432-1.067.837l-2.083 5.517a.84.84 0 0 0-.065.315c0 .372.31.663.706.663.359 0 .578-.162.69-.51l.321-.97h2.999l.313.982c.111.335.34.498.7.498.367 0 .655-.273.655-.62 0-.056-.017-.196-.081-.369l-2.019-5.508c-.187-.53-.577-.835-1.069-.835zm-2.92.064h-4.452c-.417 0-.642.337-.642.654 0 .3.168.652.642.652h1.51v5.21c0 .464.274.752.716.752.443 0 .718-.288.718-.751v-5.21h1.508c.474 0 .643-.352.643-.653 0-.317-.225-.654-.643-.654zm7.554-.064c-.442 0-.717.287-.717.75v5.707c0 .497.28.794.75.794h2.674c.434 0 .677-.321.686-.627a.642.642 0 0 0-.17-.479c-.122-.13-.3-.2-.516-.2h-1.99v-5.195c0-.463-.274-.75-.717-.75zm-4.628 1.306l.008.01 1.083 3.265h-2.192L20.842 21a.015.015 0 0 1 .028 0z"></path></g></svg></a></li>
                        <li class="user-sign-up__sns__list__item"><a href="/users/auth/naver"><svg width="48" height="48" viewBox="0 0 48 48" preserveAspectRatio="xMidYMid meet"><g fill="none" fill-rule="evenodd"><path fill="#00C63B" d="M0 24C0 10.745 10.745 0 24 0s24 10.745 24 24-10.745 24-24 24S0 37.255 0 24z"></path><path fill="#FFF" d="M21 25.231V34h-7V15h7l6 8.769V15h7v19h-7l-6-8.769z"></path></g></svg></a></li>
                    </ol>
                </div>
                <form class="user-sign-up__form" name="frm">
                    <div class="user-sign-up-form__form-group">
                        <div class="user-sign-up-form__form-group__label">아이디</div>
                        <div class="user-sign-up-form__form-group__description">다른 유저와 겹치지 않는 아이디 입력해주세요.</div>
                        <div class="user-sign-up-form__form-group__input">
                            <c:choose>
                                <c:when test="${duplicated eq true}">
                                    <input type="text" placeholder="아이디" class="form-control" style="border-color: red;" value="" name="id" onfocusout="idcheck(${duplicated})">
                                </c:when>
                                <c:otherwise>
                                    <input type="text" placeholder="아이디" class="form-control" value="${id}" name="id" onfocusout="idcheck(${duplicated})">
                                </c:otherwise>
                            </c:choose>
                            <%--<input type="text" class="form-control" value="${duplicated}" name="duplicated">--%>
                        </div>
                    </div>
                    <div class="user-sign-up-form__form-group">
                        <div class="user-sign-up-form__form-group__label">비밀번호</div>
                        <div class="user-sign-up-form__form-group__description">8자 이상 입력해주세요.</div>
                        <div class="user-sign-up-form__form-group__input">
                            <input type="password" placeholder="비밀번호" class="form-control" value="" name="password">
                        </div>
                    </div>
                    <div class="user-sign-up-form__form-group">
                        <div class="user-sign-up-form__form-group__label">비밀번호 확인</div>
                        <div class="user-sign-up-form__form-group__input">
                            <input type="password" placeholder="비밀번호 확인" class="form-control" value="" name="password2">
                        </div>
                    </div>
                    <div class="user-sign-up-form__form-group">
                        <div class="user-sign-up-form__form-group__label">이름</div>
                        <div class="user-sign-up-form__form-group__description">이름을 입력해주세요.</div>
                        <div class="user-sign-up-form__form-group__input">
                            <input placeholder="이름" class="form-control" value="" name="name">
                        </div>
                    </div>
                    <div class="user-sign-up-form__form-group">
                        <div class="user-sign-up-form__form-group__label">휴대폰번호</div>
                        <div class="user-sign-up-form__form-group__input">
                            <div class="input-group email-input">
                                <span class="email-input__local">
                                    <input class="form-control" size="1" value="010" name="tel1">
                                </span>
                                <span class="email-input__separator">-</span>
                                <span class="email-input__local">
                                    <input class="form-control" size="1" value="" name="tel2">
                                </span>
                                <span class="email-input__separator">-</span>
                                <span class="email-input__local">
                                    <input class="form-control" size="1" value="" name="tel3">
                                </span>
                            </div>
                        </div>
                    </div>
                    <div class="user-sign-up-form__form-group">
                        <div class="user-sign-up-form__form-group__label">이메일</div>
                        <div class="user-sign-up-form__form-group__input">
                            <div class="input-group email-input">
                                <span class="email-input__local">
                                    <input class="form-control" placeholder="이메일" size="1" value="" name="email1">
                                </span>
                                <span class="email-input__separator">@</span>
                                <span class="email-input__domain">
                                    <select class="form-control empty" name="email2">
                                        <option value="" disabled="">선택해주세요</option>
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
                                    <button class="email-input__domain__expand" aria-label="초기화" type="button" tabindex="-1">
                                        <svg class="icon" width="10" height="10" preserveAspectRatio="xMidYMid meet" style="fill: currentcolor;"><path fill-rule="evenodd" d="M0 3l5 5 5-5z"></path></svg>
                                    </button>
                                </span>
                            </div>
                        </div>
                    </div>
                    <div class="user-sign-up-form__form-group">
                        <div class="user-sign-up-form__form-group__label">주소</div>
                        <div class="user-sign-up-form__form-group__description">주소를 입력해주세요.</div>
                        <div class="user-sign-up-form__form-group__input">
                            <input placeholder="주소" class="form-control" value="" name="address">
                        </div>
                    </div>
                    <div class="user-sign-up-form__form-group">
                        <div class="user-sign-up-form__form-group__label">생년월일</div>
                        <div class="user-sign-up-form__form-group__input">
                            <div class="input-group email-input">
                                <span class="email-input__domain">
                                    <select class="form-control empty" name="birth1">
                                        <option value="" disabled="">선택해주세요</option>
                                        <c:forEach var="i" begin="1930" end="2021">
                                            <option value="${i}">${i}</option>
                                        </c:forEach>
                                    </select>
                                    <button class="email-input__domain__expand" aria-label="초기화" type="button" tabindex="-1">
                                        <svg class="icon" width="10" height="10" preserveAspectRatio="xMidYMid meet" style="fill: currentcolor;"><path fill-rule="evenodd" d="M0 3l5 5 5-5z"></path></svg>
                                    </button>
                                </span>
                                <span class="email-input__separator">-</span>
                                <span class="email-input__domain">
                                    <select class="form-control empty" name="birth2">
                                        <option value="" disabled="">선택해주세요</option>
                                        <c:forEach var="i" begin="1" end="12">
                                            <option value="${i}">${i}</option>
                                        </c:forEach>
                                    </select>
                                    <button class="email-input__domain__expand" aria-label="초기화" type="button" tabindex="-1">
                                        <svg class="icon" width="10" height="10" preserveAspectRatio="xMidYMid meet" style="fill: currentcolor;"><path fill-rule="evenodd" d="M0 3l5 5 5-5z"></path></svg>
                                    </button>
                                </span>
                                <span class="email-input__separator">-</span>
                                <span class="email-input__domain">
                                    <select class="form-control empty" name="birth3">
                                        <option value="" disabled="">선택해주세요</option>
                                        <c:forEach var="i" begin="1" end="31">
                                            <option value="${i}">${i}</option>
                                        </c:forEach>
                                    </select>
                                    <button class="email-input__domain__expand" aria-label="초기화" type="button" tabindex="-1">
                                        <svg class="icon" width="10" height="10" preserveAspectRatio="xMidYMid meet" style="fill: currentcolor;"><path fill-rule="evenodd" d="M0 3l5 5 5-5z"></path></svg>
                                    </button>
                                </span>
                            </div>
                        </div>
                    </div>

                    <button class="user-sign-up__submit" type="button" onclick="signUp()">회원가입 완료</button>
                </form>
                <p class="user-sign-up__sign-in">이미 아이디가 있으신가요?<a href="/login" class="user-sign-up__sign-in__link">로그인</a></p>
            </div>

        </section>

    </div>

</body>