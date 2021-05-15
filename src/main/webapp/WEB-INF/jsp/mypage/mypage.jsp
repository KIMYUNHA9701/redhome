<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link rel="stylesheet" type="text/css" href="../../css/mypage/mypage.css"/>
</head>
<body>
    <jsp:include page="../top.jsp" flush="false" />
    <main role="main">
        <div class="page">
            <div class="user-show-layout">
                <div class="wrap--nav">
                    <div class="myhome-nav myhome-nav--owner">
                        <nav class="page-navigation myhome-nav__owner">
                            <ul style="transform: translateX(0px);">
                                <li class="page-navigation__item"><a class="active" href="/users/13093528" target="_self">프로필</a></li>
                                <li class="page-navigation__item"><a class="" href="/user_shopping_pages/order_list" target="_self">나의 쇼핑</a></li>
                                <li class="page-navigation__item"><a class="" href="/production_reviews/write" target="_self">나의 리뷰</a></li>
                                <li class="page-navigation__item"><a class="" href="/users/13093528/edit" target="_self">설정</a></li>
                            </ul>
                        </nav>
                        <nav class="page-navigation myhome-nav__contents">
                            <ul style="transform: translateX(0px);">
                                <li class="page-navigation__item"><a class="active" href="/users/13093528" target="_self">모두보기</a></li>
                                <li class="page-navigation__item"><a class="" href="/users/13093528/card_collections" target="_self">사진</a></li>
                                <li class="page-navigation__item"><a class="" href="/users/13093528/projects" target="_self">집들이</a></li>
                                <li class="page-navigation__item"><a class="" href="/users/13093528/advices" target="_self">노하우</a></li>
                                <li class="page-navigation__item"><a class="" href="/users/13093528/questions" target="_self">질문과답변</a></li>
                                <li class="page-navigation__item"><a class="" href="/users/13093528/collections" target="_self">스크랩북</a></li>
                                <li class="page-navigation__item"><a class="" href="/users/13093528/praises" target="_self">좋아요</a></li>
                                <li class="page-navigation__item"><a class="" href="/users/13093528/activation" target="_self">나의활동</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-12 col-lg-3 wrap--profile">
                            <div data-sticky-enabled="false" data-sticky-disabled="false" data-sticky-always="false" data-sticky-ignore="false" data-direction="top" data-offset="81" class="sticky-container" style="position: sticky; top: 81px;">
                                <div class="sticky-child" style="position: relative;">
                                    <div class="user-profile">
                                        <div class="user-profile__share">
                                            <button type="button"><span class="icon--common-action" style="background-position: -360px -280px; width: 24px; height: 24px;"></span></button>
                                        </div>
                                        <div class="user-profile__container">
                                            <div class="user-profile__profile-image"><img src="https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/1616584400_naver_d249f598b47581337df9d88372a025236e8dad03aee213698a91ac9b7051f2a8.jpg?gif=1&amp;w=144&amp;h=144&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/1616584400_naver_d249f598b47581337df9d88372a025236e8dad03aee213698a91ac9b7051f2a8.jpg?gif=1&amp;w=240&amp;h=240&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/1616584400_naver_d249f598b47581337df9d88372a025236e8dad03aee213698a91ac9b7051f2a8.jpg?gif=1&amp;w=320&amp;h=320&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/1616584400_naver_d249f598b47581337df9d88372a025236e8dad03aee213698a91ac9b7051f2a8.jpg?gif=1&amp;w=480&amp;h=480&amp;c=c 3x"></div>
                                            <div class="profile-info">
                                                <div class="profile-info__name"><span>KSB2010</span></div>
                                                <div class="profile-info__follow-state">
                                                    <div class="profile-info__follow-state__text"><a href="/users/13093528/follower">팔로워 <span class="highlight">0</span></a></div>
                                                    <div class="profile-info__follow-state__vertical-bar"></div>
                                                    <div class="profile-info__follow-state__text"><a href="/users/13093528/followee">팔로잉 <span class="highlight">0</span></a></div>
                                                </div>
                                                <div class="profile-info__actions">
                                                    <a class="profile-info__btn" href="/users/13093528/edit">설정</a>
                                                    <a class="profile-info__btn profile-info__btn--primary profile-info--hide-on-pc" href="/invite_codes/recommend_code">친구 초대  <span class="highlight">5,000P</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="user-profile__links">
                                            <div class="short-cut">
                                                <div class="short-cut__item">
                                                    <a href="/users/13093528/collections">
                                                        <div class="short-cut__icon"><svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" preserveAspectRatio="xMidYMid meet"><path fill-rule="evenodd" transform="matrix(1 0 0 -1 0 23.033)" d="M12.943 6.342a2 2 0 0 1-1.886 0L3 2.032V20.5a.5.5 0 0 0 .5.5h17a.5.5 0 0 0 .5-.5V2.033l-8.057 4.309zm-.471-.882l8.056-4.31A1 1 0 0 1 22 2.034V20.5a1.5 1.5 0 0 1-1.5 1.5h-17A1.5 1.5 0 0 1 2 20.5V2.033a1 1 0 0 1 1.472-.882l8.056 4.31a1 1 0 0 0 .944 0z"></path></svg></div>
                                                        <div class="short-cut__text">스크랩북</div>
                                                        <div class="short-cut__text"><b class="highlight">0</b></div>
                                                    </a>
                                                </div>
                                                <div class="short-cut__item">
                                                    <a href="/users/13093528/praises">
                                                        <div class="short-cut__icon"><svg width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="currentColor" d="M22.971 7.638c-.548-5.17-7.119-7.135-10.57-2.488a.5.5 0 0 1-.802 0C8.148.503 1.577 2.469 1.029 7.625.642 12.451 3.897 17.183 12 21.436c8.104-4.252 11.36-8.984 10.972-13.798zm.996-.093c.428 5.319-3.137 10.446-11.738 14.899a.5.5 0 0 1-.46 0C3.169 17.99-.395 12.864.034 7.532.656 1.67 7.904-.683 12 4.052 16.096-.683 23.344 1.67 23.967 7.545z"></path></svg></div>
                                                        <div class="short-cut__text">좋아요</div>
                                                        <div class="short-cut__text"><b class="highlight">0</b></div>
                                                    </a>
                                                </div>
                                                <div class="short-cut__item">
                                                    <a href="/user_shopping_pages/coupons">
                                                        <div class="short-cut__icon"><svg width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="#424242" fill-rule="nonzero" d="M22.588 3H1.413C.633 3 0 3.638 0 4.426L0 9.53l.605-.088c.12-.017.243-.026.367-.026 1.413 0 2.558 1.157 2.558 2.584S2.385 14.584.972 14.584c-.124 0-.247-.009-.367-.026L0 14.47l.001 5.104C.001 20.362.633 21 1.413 21h21.175c.78 0 1.412-.638 1.412-1.426V4.426C24 3.638 23.368 3 22.588 3zM1.413 4.07h21.175c.195 0 .353.159.353.356v15.148c0 .197-.158.357-.353.357H1.413l-.071-.008c-.161-.033-.282-.176-.282-.349l-.002-3.923-.086.002c1.997 0 3.617-1.635 3.617-3.653l-.004-.182C4.493 9.945 3.006 8.443 1.152 8.35l-.094-.003.002-3.922c0-.197.158-.357.353-.357zm14.646 2.138c.293 0 .53.237.53.53v1.614c0 .292-.237.53-.53.53-.292 0-.53-.238-.53-.53V6.737c0-.292.238-.53.53-.53zm0 4.455c.293 0 .53.237.53.53v1.614c0 .293-.237.53-.53.53-.292 0-.53-.237-.53-.53v-1.614c0-.293.238-.53.53-.53zm0 4.456c.293 0 .53.237.53.53v1.614c0 .292-.237.53-.53.53-.292 0-.53-.238-.53-.53v-1.615c0-.292.238-.53.53-.53z"></path></svg></div>
                                                        <div class="short-cut__text">내 쿠폰</div>
                                                        <div class="short-cut__text"><b class="highlight">0</b></div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="profile-info__footer profile-info--hide-on-otherwise">
                                        <a class="profile-info__btn profile-info__btn--primary profile-info__btn--large" href="/invite_codes/recommend_code">친구 초대하고  <span class="highlight">5,000P</span>  받기<svg width="1em" height="1em" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="currentColor" fill-rule="nonzero" d="M6 19.692L8.25 22 18 12 8.25 2 6 4.308 13.5 12z"></path></svg></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="horizontal-line"></div>
                        <div class="col-12 offset-lg-1 col-lg-8 wrap--contents">
                            <div class="contents">
                                <section class="post post--cards">
                                    <h5 class="post__title">사진 <strong>0</strong></h5>
                                    <a class="post__upload post--cards__upload" href="/contents/card_collections/new"><span class="icon--page-mypage" style="margin-right: 5px; background-position: 0px -200px; width: 12px; height: 12px;"></span>+첫 번째 사진을 올려보세요</a>
                                </section>
                                <section class="post post--projects">
                                    <h5 class="post__title">집들이 <strong>0</strong></h5>
                                    <a class="post--projects__upload post__upload" href="/projects/write"><span class="icon--page-mypage" style="margin-right: 5px; background-position: 0px -200px; width: 12px; height: 12px;"></span>+첫 번째 집들이를 올려보세요</a>
                                </section>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
    <jsp:include page="../bottom.jsp" flush="false" />
</body>
</html>