<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title><link rel="stylesheet" type="text/css" href="/css/top.css">
	<style>
	</style>
</head>
<body>
<header class="layout-navigation-bar">
	<div class="layout-navigation-primary-wrap">
		<div class="layout-navigation-primary" style="position:relative">
			<div class="layout-navigation-primary__content">
				<div class="layout-navigation-primary__left">
					<a href="/main" class="noDeco layout-navigation-logo">
						<img src="../../img/redhome_kor.jpg" style="width: 100px;">
					</a>
				</div>
				<nav class="layout-navigation-primary__menu" style="display:block">
					<a class="layout-navigation-primary__menu__item noDeco" href="/store?p_num=0">
						스토어
					</a>
					<a class="layout-navigation-primary__menu__item noDeco" href="/board">
						공지사항
					</a>
				</nav>
				<div class="layout-navigation-primary__right">
					<div class="layout-navigation-bar-search">
						<div class="layout-navigation-search">
							<div class="layout-navigation-search__header">
								<div class="layout-navigation-search__combobox">
									<div class="layout-navigation-search__input">
										<img src="../../img/ohsu_2.PNG" style="position:absolute; padding-top:6px; padding-left:6px;">
										<input type="text" class="layout-navigation-search__input__text" placeholder="레드홈 통합검색">
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="layout-navigation-bar-login">
						<a class="layout-navigation-bar-login__item noDeco" href="/login">
							로그인
						</a>
						<a class="layout-navigation-bar-login__item noDeco" href="/signup">
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
					<a class="layout-navigation-secondary__menu__item layout-navigation-secondary__menu__item--active noDeco" href="/store?p_num=0" >
						전체
					</a>
					<a class="layout-navigation-secondary__menu__item noDeco" href="/store?p_num=1">
						노래방
					</a>
					<a class="layout-navigation-secondary__menu__item noDeco" href="/store?p_num=2">
						도서관
					</a>
					<a class="layout-navigation-secondary__menu__item noDeco" href="/store?p_num=3">
						오피스
					</a>
					<a class="layout-navigation-secondary__menu__item noDeco" href="/store?p_num=4">
						영화관
					</a>
					<a class="layout-navigation-secondary__menu__item noDeco" href="/store?p_num=5">
						카페
					</a>
					<a class="layout-navigation-secondary__menu__item noDeco" href="/store?p_num=6">
						헬스장
					</a>
					<a class="layout-navigation-secondary__menu__item noDeco" href="/store?p_num=7">
						pc방
					</a>
				</nav>
			</div>
		</div>
	</div>
</header>
<%-- <jsp:include page="banner.jsp" flush="false" /> --%>


</body>
</html>