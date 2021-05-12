<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	body {
	    line-height: 1;
	    font-family: "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
	    -webkit-font-smoothing: antialiased;
	    letter-spacing: -0.4px;
  			 font-size: 13px;
		}
		
	.noDeco{
		text-decoration:none
	}


	.layout-navigation-bar{
		-webkit-box-flex: 0;
	    -webkit-flex: 0 0 auto;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 auto;
	    -ms-flex: 0 0 auto;
	    flex: 0 0 auto;
	    box-sizing: border-box;
    	position: relative;
    	display: block;
	}
	
	.layout-navigation-primary-wrap{
		    margin: 0;
   			 padding: 0;
	}
	
	.layout-navigation-primary {
    transition: top .1s;
    background-color: #fff;
    border-bottom: 1px solid #ededed;
    z-index: 502;
	}
	
	
	.layout-navigation-primary__content {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-box-align: start;
	    -ms-flex-align: start;
	    -webkit-align-items: flex-start;
	    -moz-align-items: flex-start;
	    align-items: flex-start;
	    position: relative;
	    height: 60px;
	    box-sizing: border-box;
	    padding: 0 8px;
	    margin: 0 auto;
	}
	@media (min-width: 768px){
		.layout-navigation-primary__content {
		    height: 80px;
		    padding: 10px 40px;
		    max-width: 1256px;
		}
	}
	
	@media (min-width: 768px){
		.layout-navigation-primary__left {
		    position: static;
		    margin-right: 35px;
		    transform: none;
		}
	}
	.layout-navigation-primary__left {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 0 auto;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 auto;
	    -ms-flex: 0 0 auto;
	    flex: 0 0 auto;
	    -webkit-align-self: center;
	    -moz-align-self: center;
	    -ms-flex-item-align: center;
	    align-self: center;
	    top: 50%;
	    left: 50%;
	    font-size: 0;
	}
	
	@media (min-width: 768px){
		.layout-navigation-primary__menu {
		    display: block;
		}
	}
	.layout-navigation-primary__menu {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 0 auto;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 auto;
	    -ms-flex: 0 0 auto;
	    flex: 0 0 auto;
	    display: none;
	}
	
	
	.layout-navigation-logo {
	    display: inline-block;
	    margin: -4px;
	    padding: 4px;
	}
	
	.layout-navigation-primary__menu__item--active, .layout-navigation-primary__menu__item--open {
	    color: #35c5f0;
	}
	.layout-navigation-primary__menu__item {
	    position: relative;
	    display: inline-block;
	    margin: 6px 10px 0;
	    padding: 14px 6px;
	    font-size: 18px;
	    line-height: 26px;
	    font-weight: 700;
	    color: #424242;
	    cursor: pointer;
	}
	
	@media (min-width: 768px){
		.layout-navigation-primary__right {
		    -webkit-box-flex: 1;
		    -webkit-flex: 1 0 auto;
		    -moz-box-flex: 1;
		    -moz-flex: 1 0 auto;
		    -ms-flex: 1 0 auto;
		    flex: 1 0 auto;
		    position: static;
		}
	}
	.layout-navigation-primary__right {
	    -webkit-box-flex: 1;
	    -webkit-flex: 1 0 auto;
	    -moz-box-flex: 1;
	    -moz-flex: 1 0 auto;
	    -ms-flex: 1 0 auto;
	    flex: 1 0 auto;
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-box-align: start;
	    -ms-flex-align: start;
	    -webkit-align-items: flex-start;
	    -moz-align-items: flex-start;
	    align-items: flex-start;
	    -webkit-box-pack: end;
	    -ms-flex-pack: end;
	    -webkit-justify-content: flex-end;
	    -moz-justify-content: flex-end;
	    justify-content: flex-end;
	    position: absolute;
	    right: 8px;
	}
	
	<!-- 검색창 -->
	
	@media (min-width: 1024px){
		.layout-navigation-bar-search {
		    display: block;
		}
	}
	.layout-navigation-bar-search {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 1 266px;
	    -moz-box-flex: 0;
	    -moz-flex: 0 1 266px;
	    -ms-flex: 0 1 266px;
	    flex: 0 1 266px;
	    display: block;
	    margin: 13px 10px 7px 0;
	    min-width: 0;
	}
	
	.layout-navigation-search {
    position: relative;
	}
	
	.layout-navigation-search__header {
    display: -webkit-box;
    display: -webkit-flex;
    display: -moz-flex;
    display: -ms-flexbox;
    display: flex;
	}
	
	.layout-navigation-search__combobox {
    -webkit-box-flex: 1;
    -webkit-flex: 1 0 auto;
    -moz-box-flex: 1;
    -moz-flex: 1 0 auto;
    -ms-flex: 1 0 auto;
    flex: 1 0 auto;
	}
	
	.layout-navigation-search__input {
    position: relative;
	}
	
	.layout-navigation-search__input input[type=text].layout-navigation-search__input__text {
	    border-radius: 4px;
	}
	input[type='number'], input[type='text'], input[type='password'], input[type='file'], input[type='tel'], input[type='email'], select, option, textarea, input[type='submit'], button {
	    -webkit-appearance: none;
	    -moz-appearance: textfield;
	}
	.layout-navigation-search__input__text {
	    display: block;
	    width: 100%;
	    box-sizing: border-box;
	    padding: 8px 9px 10px 39px;
	    font-family: inherit;
	    font-size: 15px;
	    line-height: 20px;
	    background-color: #fff;
	    color: #424242;
	    border: 1px solid #dbdbdb;
	    border-radius: 4px;
	    transition: background-color .1s;
	}
	
	
	@media (min-width: 768px){
		.layout-navigation-bar-icon {
		    margin: 15px 1.5px 9px;
		}
	}
	.layout-navigation-bar-icon {
	    -moz-user-select: -moz-none;
	    -khtml-user-select: none;
	    -webkit-user-select: none;
	    -ms-user-select: none;
	    user-select: none;
	    position: relative;
	    display: inline-block;
	    margin: 7px 1px;
	    padding: 6px;
	    box-sizing: border-box;
	    width: 36px;
	    height: 36px;
	    background: transparent;
	    border: none;
	    cursor: pointer;
	    font-family: inherit;
	    transition: background .1s;
	    border-radius: 100%;
	}
	
	@media (min-width: 768px){
		.layout-navigation-bar-login {
		    display: inline-block;
		}
	}
	.layout-navigation-bar-login {
	    margin: 20px -9px 16px -7px;
	    white-space: nowrap;
	}
	
	.layout-navigation-bar-login__item {
	    position: relative;
	    display: inline-block;
	    margin: 0 9px 0 8px;
	    padding: 2px;
	    color: #757575;
	    font-size: 15px;
	    font-weight: 700;
	    line-height: 20px;
	}
	
	
	<!-- 마이페이지 버튼 -->
	@media (min-width: 768px){
		.layout-navigation-bar-upload-button.drop-down {
		    display: inline-block;
		}
	}
	.layout-navigation-bar-upload-button.drop-down {
	    display: block;
	    margin: 14px 0 0 10px;
	}
	.drop-down {
	    position: relative;
	    display: inline-block;
	}
	
	.layout-navigation-bar-upload-button__button {
	    display: inline-block;
	    margin: 0;
	    border: none;
	    background: none;
	    font: inherit;
	    width: 85px;
	    box-sizing: border-box;
	    padding: 8px 0 10px;
	    font-size: 15px;
	    line-height: 21px;
	    font-weight: 700;
	    text-align: center;
	    color: #fff;
	    background-color: #ed4a4a;
	    border-radius: 4px;
	    transition: background-color .1s;
	}
	
	<!-- 두번째 서브 메뉴 -->
	.layout-navigation-secondary-wrap{
		    margin: 0;
   			padding: 0;
	}
	
	.layout-navigation-secondary {
	    transition: top .1s;
	    background-color: #fff;
	    border-bottom: 1px solid #ededed;
	    z-index: 501;
	}
	
	.layout-navigation-secondary__content {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-box-align: start;
	    -ms-flex-align: start;
	    -webkit-align-items: flex-start;
	    -moz-align-items: flex-start;
	    align-items: flex-start;
	    position: relative;
	    min-height: 49px;
	    margin: 0 auto;
	    box-sizing: border-box;
	    overflow-x: auto;
	}
	@media (min-width: 768px){
		.layout-navigation-secondary__content {
		    min-height: 49px;
		    max-width: 1256px;
		}
	}
	
	.layout-navigation-secondary__menu {
	    -webkit-box-flex: 1;
	    -webkit-flex: 1 0 auto;
	    -moz-box-flex: 1;
	    -moz-flex: 1 0 auto;
	    -ms-flex: 1 0 auto;
	    flex: 1 0 auto;
	    margin: 0;
	    padding: 0 4px;
	    min-width: 0;
	    white-space: nowrap;
	    font-size: 0;
	}
	@media (min-width: 768px){
		.layout-navigation-secondary__menu {
		    padding: 0 0 0 40px;
		    margin: 0 8px 0 -12px;
		    text-align: left;
		}
	}
	@media (min-width: 1024px){
		.layout-navigation-secondary__menu {
		    padding: 0 0 0 60px;
		}
	}
	
	.layout-navigation-secondary__menu__item--active, .layout-navigation-secondary__menu__item--open {
	    color: #35c5f0;
	}
	@media (min-width: 768px){
	.layout-navigation-secondary__menu__item {
	    font-size: 15px;
	    line-height: 23px;
	    margin: 8px 4px;
	    padding: 6px 8px 4px;
	    color: #424242;
	}
	}
	.layout-navigation-secondary__menu__item {
	    position: relative;
	    display: inline-block;
	    font-size: 15px;
	    line-height: 1;
	    font-family: inherit;
	    font-weight: 700;
	    margin: 6px 4px;
	    padding: 8px 4px 7px;
	    border: none;
	    background: none;
	    color: #424242;
	    cursor: pointer;
	    vertical-align: bottom;
	}

	
</style>
</head>
<body>
	<header class="layout-navigation-bar">
		<div class="layout-navigation-primary-wrap">
			<div class="layout-navigation-primary" style="position:relative">
				<div class="layout-navigation-primary__content">
					<div class="layout-navigation-primary__left">
						<a href="#" class="noDeco layout-navigation-logo">
							<img src="../../img/ohsu_1.PNG">
						</a>
					</div>
					<nav class="layout-navigation-primary__menu" style="display:block">
						<a class="layout-navigation-primary__menu__item noDeco" href="#">
							스토어
						</a>
					</nav>
					<div class="layout-navigation-primary__right">
						<div class="layout-navigation-bar-search">
							<div class="layout-navigation-search">
								<div class="layout-navigation-search__header">
									<div class="layout-navigation-search__combobox">
										<div class="layout-navigation-search__input">
												<img src="../../img/ohsu_2.PNG" style="position:absolute; padding-top:6px; padding-left:6px;">
												<input type="text" class="layout-navigation-search__input__text" placeholder="오늘의집 통합검색">										
										</div>
									</div>
								</div>
							</div>
						</div>
						<a href="#" class="layout-navigation-bar-icon noDeco" style="margin:5px 22px; padding:7px;">
							<img src="../../img/ohsu_3.PNG" style="width:50px; height:40px;">
						</a>
						<div class="layout-navigation-bar-login">
							<a class="layout-navigation-bar-login__item noDeco" href="#">
								로그인
							</a>
							<a class="layout-navigation-bar-login__item noDeco" href="#">
								회원가입
							</a>
						</div>
						<div class="drop-down layout-navigation-bar-upload-button">
							<button class="layout-navigation-bar-upload-button__button">
								 마이페이지
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="layout-navigation-secondary-wrap">
			<div class="layout-navigation-secondary" style="position:relative">
				<div class="layout-navigation-secondary__content">
					<nav class="layout-navigation-secondary__menu">
						<a class="layout-navigation-secondary__menu__item layout-navigation-secondary__menu__item--active noDeco" href="#">
						전체
						</a>
						<a class="layout-navigation-secondary__menu__item noDeco" href="#">
						영화관
						</a>
						<a class="layout-navigation-secondary__menu__item noDeco" href="#">
						카페
						</a>
						<a class="layout-navigation-secondary__menu__item noDeco" href="#">
						도서관
						</a>
						<a class="layout-navigation-secondary__menu__item noDeco" href="#">
						PC방
						</a>
						<a class="layout-navigation-secondary__menu__item noDeco" href="#">
						헬스장
						</a>
						<a class="layout-navigation-secondary__menu__item noDeco" href="#">
						노래방
						</a>
						<a class="layout-navigation-secondary__menu__item noDeco" href="#">
						오피스
						</a>
					</nav>
				</div>
			</div>
		</div>
	</header>
	<%-- <jsp:include page="banner.jsp" flush="false" /> --%>
	
	
</body>
</html>