<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title><link rel="stylesheet" type="text/css" href="/css/top2.css">
    <style>
    </style>
    <script>
        function myOn(){
            document.getElementById("popup").style['display'] = 'block';

        }

        function myOut(){
            document.getElementById("popup").style['display'] = 'none';
        }

        function logOut(){
            location.href="/logOut";
        }

    </script>
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
                    <a class="layout-navigation-primary__menu__item noDeco" href="/store">
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

                    <a class="layout-navigation-bar-icon layout-navigation-bar-icon--hide-mobile" title="스크랩북" aria-label="스크랩북" href="/users/13093528/collections"><svg class="icon" width="24" height="24" stroke="currentColor" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="none" stroke-width="2" d="M3 20.967zm0 0V2.5a.5.5 0 01.5-.5h17a.5.5 0 01.5.5v18.467l-8.057-4.309a2 2 0 00-1.886 0L3 20.968z"></path></svg></a>
                    <a class="layout-navigation-bar-icon layout-navigation-bar-icon--hide-mobile" title="알림" aria-label="알림" href="/notifications/feed"><svg class="icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10.04 4.19C10.16 3.16 10.6 2 12.05 2c1.35 0 1.78 1.11 1.9 2.13C21.05 5.25 21 13.43 21 19H3c0-5.48-.05-13.48 7.04-14.81zM10 19c0 1.66.9 3 2 3s2-1.34 2-3"></path></svg></a>
                    <a class="layout-navigation-bar-icon" title="장바구니" aria-label="장바구니" href="/cart"><svg class="icon" width="24" height="24" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linejoin="round" stroke-width="2" preserveAspectRatio="xMidYMid meet"><path stroke-linecap="round" d="M4 5h18l-2.6 10.5a2 2 0 0 1-2 1.5H8.6a2 2 0 0 1-2-1.5L4 5zm4 15.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 1 1-3 0zm7 0a1.5 1.5 0 1 1 3 0 1.5 1.5 0 1 1-3 0z"></path><path d="M1 2h3v3"></path></svg><span class="layout-navigation-bar-icon__ticker">3</span></a>
                    <div class="drop-down layout-navigation-bar-user-section">
                        <button class="layout-navigation-bar-user-button" type="button" aria-label="KSB2010" onclick="myOn()" ondblclick="myOut()">
                            <div class="layout-navigation-bar-user-button__image">
                                <img class="image" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/1616584400_naver_d249f598b47581337df9d88372a025236e8dad03aee213698a91ac9b7051f2a8.jpg?gif=1&amp;w=36&amp;h=36&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/1616584400_naver_d249f598b47581337df9d88372a025236e8dad03aee213698a91ac9b7051f2a8.jpg?gif=1&amp;w=72&amp;h=72&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/1616584400_naver_d249f598b47581337df9d88372a025236e8dad03aee213698a91ac9b7051f2a8.jpg?gif=1&amp;w=72&amp;h=72&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/1616584400_naver_d249f598b47581337df9d88372a025236e8dad03aee213698a91ac9b7051f2a8.jpg?gif=1&amp;w=144&amp;h=144&amp;c=c 3x">
                                <div class="dropdown-content">
                                    <p>Hello World!</p>
                                </div>
                            </div>
                        </button>
                    </div>
                    <div class="drop-down layout-navigation-bar-upload-button">
                        <button class="layout-navigation-bar-upload-button__button">
                            글쓰기
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
<div>
    <div id="popup" class="popout popout--prepared popout--axis-1 popout--dir-0 popout--cross-dir-2" data-popout="true" style="position: absolute; z-index: 1000; right: 230px; bottom: 380px; display: none;">
        <div class="animated-popout drop-down__content layout-navigation-bar-user-section__content open open-active">
            <ul class="layout-navigation-bar-user-menu">
                <li class="layout-navigation-bar-user-menu__item-wrap">
                    <li class="layout-navigation-bar-user-menu__item-wrap">
                        <a class="layout-navigation-bar-user-menu__item" href="/mypage">마이페이지</a>
                    </li>
                </li>
                <li class="layout-navigation-bar-user-menu__item-wrap">
                    <li class="layout-navigation-bar-user-menu__item-wrap">
                        <a class="layout-navigation-bar-user-menu__item" href="/user_shopping_pages/order_list">나의 쇼핑</a>
                    </li>
                </li>
                <li class="layout-navigation-bar-user-menu__item-wrap">
                    <li class="layout-navigation-bar-user-menu__item-wrap">
                        <a class="layout-navigation-bar-user-menu__item" href="/competitions/feed">이벤트</a>
                    </li>
                </li>
                <li class="layout-navigation-bar-user-menu__item-wrap">
                    <li class="layout-navigation-bar-user-menu__item-wrap">
                        <a class="layout-navigation-bar-user-menu__item" href="https://pro.ohou.se/?utm_source=ohouse&amp;utm_medium=web&amp;utm_campaign=prosignup&amp;utm_content=myhome">전문가 신청</a>
                    </li>
                </li>
                <li class="layout-navigation-bar-user-menu__item-wrap">
                    <li class="layout-navigation-bar-user-menu__item-wrap">
                        <a class="layout-navigation-bar-user-menu__item" href="/partner/applications/new">판매자 신청</a>
                    </li>
                </li>
                <li class="layout-navigation-bar-user-menu__item-wrap">
                    <li class="layout-navigation-bar-user-menu__item-wrap">
                        <button class="layout-navigation-bar-user-menu__item" type="button" onclick="logOut()">로그아웃</button>
                    </li>
                </li>
            </ul>
        </div>
    </div>
</div>

</body>
</html>