<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <style>
        main {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-direction: normal;
            -webkit-box-orient: vertical;
            -webkit-flex-direction: column;
            -moz-flex-direction: column;
            -ms-flex-direction: column;
            flex-direction: column;
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 auto;
            -moz-box-flex: 1;
            -moz-flex: 1 0 auto;
            -ms-flex: 1 0 auto;
            flex: 1 0 auto;
            -ms-flex-negative: 0;
            min-height: 1px;
        }

        .page {
            min-height: 1px;
        }

        .user-show-layout {
            position: relative;
        }

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
            color: #35c5f0;
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

        .page-navigation__item>a.active:after {
            content: "";
            position: absolute;
            display: block;
            width: 100%;
            height: 4px;
            background: #35c5f0;
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


        .user-show-layout>.container {
            margin-bottom: 40px;
        }

        .row {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
            -webkit-flex-wrap: wrap;
            -moz-flex-wrap: wrap;
            -ms-flex-wrap: wrap;
            flex-wrap: wrap;
            box-sizing: border-box;
            margin-right: -5px;
            margin-left: -5px;
        }

        @media (min-width: 375px) {
            .row {
                display: -webkit-box;
                display: -webkit-flex;
                display: -moz-flex;
                display: -ms-flexbox;
                display: flex;
                -webkit-flex-wrap: wrap;
                -moz-flex-wrap: wrap;
                -ms-flex-wrap: wrap;
                flex-wrap: wrap;
                box-sizing: border-box;
                margin-right: -5px;
                margin-left: -5px;
            }
        }

        @media (min-width: 768px) {
            .row {
                display: -webkit-box;
                display: -webkit-flex;
                display: -moz-flex;
                display: -ms-flexbox;
                display: flex;
                -webkit-flex-wrap: wrap;
                -moz-flex-wrap: wrap;
                -ms-flex-wrap: wrap;
                flex-wrap: wrap;
                box-sizing: border-box;
                margin-right: -7.5px;
                margin-left: -7.5px;
            }
        }

        @media (min-width: 1024px) {
            .row {
                display: -webkit-box;
                display: -webkit-flex;
                display: -moz-flex;
                display: -ms-flexbox;
                display: flex;
                -webkit-flex-wrap: wrap;
                -moz-flex-wrap: wrap;
                -ms-flex-wrap: wrap;
                flex-wrap: wrap;
                box-sizing: border-box;
                margin-right: -10px;
                margin-left: -10px;
            }
        }

        @media (min-width: 1256px) {
            .row {
                display: -webkit-box;
                display: -webkit-flex;
                display: -moz-flex;
                display: -ms-flexbox;
                display: flex;
                -webkit-flex-wrap: wrap;
                -moz-flex-wrap: wrap;
                -ms-flex-wrap: wrap;
                flex-wrap: wrap;
                box-sizing: border-box;
                margin-right: -10px;
                margin-left: -10px;
            }
        }

        .wrap--profile {
            padding-top: 30px;
        }

        @media (min-width: 1024px) {
            .wrap--profile {
                order: 1;
            }
        }

        @media (min-width: 768px) {
            .user-profile {
                padding: 30px 30px 0;
                border-radius: 4px;
                border: 1px solid #dadce0;
               /* box-shadow: 0 2px 4px 0 rgb(63 71 77 / 6%);*/
            }
        }

        @media (min-width: 1024px) {
            .user-profile {
                margin-top: 20px;
                padding: 30px 25px 0;
            }
        }

        .user-profile__share {
            position: absolute;
            top: -14px;
            right: -6px;
        }

        @media (min-width: 768px) {
            .user-profile__share {
                top: 18px;
                right: 12px;
            }
        }

        .user-profile__share>button {
            background: transparent;
            border: none;
            transition: opacity .1s;
        }

        .icon--common-action, .icon--common-etc, .icon--common-footer, .icon--common-pro, .icon--common-star {
            background-repeat: no-repeat;
            display: inline-block;
        }

        .icon--common-action {
            background-image: url(img/common-action.png);
            background-size: 400px auto;
        }

        .user-profile__container {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
            margin-bottom: 20px;
        }

        @media (min-width: 1024px) {
            .user-profile__container {
                -webkit-box-direction: normal;
                -webkit-box-orient: vertical;
                -webkit-flex-direction: column;
                -moz-flex-direction: column;
                -ms-flex-direction: column;
                flex-direction: column;
                -webkit-box-align: center;
                -ms-flex-align: center;
                -webkit-align-items: center;
                -moz-align-items: center;
                align-items: center;
            }
        }

        .user-profile__profile-image {
            width: 84px;
            height: 84px;
            margin-right: 20px;
            border-radius: 100%;
            border: 1px solid rgba(0,0,0,.07);
            overflow: hidden;
        }

        @media (min-width: 768px) {
            .user-profile__profile-image {
                width: 120px;
                height: 120px;
            }
        }


        @media (min-width: 1024px) {
            .user-profile__profile-image {
                margin-right: 0;
                margin-bottom: 24px;
                width: 120px;
                height: 120px;
            }
        }

        .user-profile__profile-image>img {
            width: 100%;
            height: 100%;
        }


        .profile-info {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-direction: normal;
            -webkit-box-orient: vertical;
            -webkit-flex-direction: column;
            -moz-flex-direction: column;
            -ms-flex-direction: column;
            flex-direction: column;
            max-width: 100%;
        }

        @media (min-width: 1024px) {
            .profile-info {
                -webkit-box-align: center;
                -ms-flex-align: center;
                -webkit-align-items: center;
                -moz-align-items: center;
                align-items: center;
            }
        }

        .profile-info__name {
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
            color: #292929;
            font-size: 20px;
            font-stretch: normal;
            font-style: normal;
            font-weight: 700;
            line-height: 1.2;
            letter-spacing: normal;
            margin-bottom: 6px;
            overflow-wrap: break-word;
            word-break: break-all;
        }

        @media (min-width: 768px){
            .profile-info__name {
                font-size: 26px;
                margin-bottom: 10px;
            }
        }

        @media (min-width: 1024px) {
            .profile-info__name {
                text-align: center;
                font-size: 26px;
                line-height: 1.15;
            }
        }

        .profile-info__follow-state {
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
            color: #828c94;
            font-size: 13px;
            font-weight: 400;
            font-stretch: normal;
            font-style: normal;
            line-height: 1;
            letter-spacing: normal;
            margin-bottom: 10px;
        }

        @media (min-width: 1024px) {
            .profile-info__follow-state {
                -webkit-align-self: center;
                -moz-align-self: center;
                -ms-flex-item-align: center;
                align-self: center;
                margin-bottom: 16px;
            }
        }


        .profile-info__follow-state__text {
            padding-left: 10px;
            padding-right: 10px;
            display: inline-block;
            transition: opacity .1s;
        }

        .profile-info__follow-state__text .highlight {
            font-weight: 700;
            color: #525b61;
        }

        .profile-info__follow-state__vertical-bar {
            width: 1px;
            height: 9px;
            background-color: #dadce0;
            margin-top: 1px;
            margin-left: 2px;
            margin-right: 2px;
        }

        .profile-info__actions {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
        }

        @media (min-width: 1024px) {
            .profile-info__actions {
                -webkit-box-pack: center;
                -ms-flex-pack: center;
                -webkit-justify-content: center;
                -moz-justify-content: center;
                justify-content: center;
            }
        }

        .profile-info__actions>* {
            -webkit-align-self: flex-start;
            -moz-align-self: flex-start;
            -ms-flex-item-align: start;
            align-self: flex-start;
            margin-right: 6px;
        }

        @media (min-width: 1024px) {
            .profile-info__actions > * {
                margin: 0;
            }
        }


        .profile-info__btn {
            background-color: #fff;
            border-radius: 4px;
            border: 1px solid #eaebef;
            color: #292929;
            display: block;
            font-size: 12px;
            font-weight: 400;
            font-stretch: normal;
            font-style: normal;
            line-height: normal;
            letter-spacing: normal;
            padding: 6px 16px;
            min-width: 28px;
            text-align: center;
            transition: background-color .3s ease,color .3s ease,border .3s;
        }

        .profile-info__btn--primary {
            background-color: #effbff;
            border: 1px solid #effbff;
            color: #3f474d;
        }

        @media (min-width: 1024px) {
            .profile-info--hide-on-pc {
                display: none;
            }
        }

        .profile-info__btn>.highlight {
            color: #35c5f0;
            font-weight: 700;
        }

        .user-profile__links {
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
        }

        @media (min-width: 768px) {
            .user-profile__links {
                border-top: 1px solid #eaebef;
                padding: 22px 12px 18px;
            }
        }

        @media (min-width: 1024px) {
            .user-profile__links {
                padding: 24px 0;
            }
        }

        .short-cut {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
            width: 100%;
            box-sizing: border-box;
        }


        .short-cut__item {
            -webkit-box-flex: 1;
            -webkit-flex: 1;
            -moz-box-flex: 1;
            -moz-flex: 1;
            -ms-flex: 1;
            flex: 1;
            box-sizing: border-box;
            text-align: center;
            font-weight: 700;
            max-width: 33.33333%;
            padding-left: 16px;
            padding-right: 16px;
            transition: opacity .1s;
        }

        @media (min-width: 1024px) {
            .short-cut__item {
                padding: 0;
            }
        }

        .short-cut__item>a {
            display: block;
            width: 100%;
        }

        .short-cut__icon {
            position: relative;
            margin: 0 auto 4px;
        }

        .short-cut__icon>svg {
            width: 28px;
            height: 28px;
        }

        .short-cut__text {
            font-size: 15px;
            font-weight: 400;
            font-stretch: normal;
            font-style: normal;
            line-height: normal;
            letter-spacing: normal;
            text-align: center;
            color: #424242;
        }

        @media (min-width: 1024px) {
            .short-cut__text {
                font-size: 13px;
            }
        }

        .short-cut__text>.highlight {
            margin: 0 2px;
            font-size: 15px;
        }

        @media (min-width: 1024px) {
            .short-cut__text > .highlight {
                display: block;
            }
        }

        .profile-info__footer {
            margin-top: 14px;
        }

        .profile-info__btn--large {
            padding: 14px 0;
            font-size: 14px;
            line-height: 1.5;
            letter-spacing: -.28px;
        }

        .profile-info__btn>.highlight {
            color: #35c5f0;
            font-weight: 700;
        }

        .profile-info__btn>svg {
            vertical-align: middle;
            margin-left: 10px;
            margin-bottom: 3px;
        }

        @media (min-width: 1024px) {
            .offset-lg-1 {
                margin-left: 8.3333333333%;
            }
        }

        @media (min-width: 1024px) {
            .wrap--contents {
                order: 2;
            }
        }

        @media (min-width: 768px) {
            .contents {
                padding-top: 50px;
            }
        }

        .post {
            margin-bottom: 60px;
            position: relative;
        }

        .post__title {
            color: #000;
            font-weight: 700;
            position: relative;
            margin-bottom: 20px;
        }

        .post__title>strong {
            color: #35c5f0;
        }

        .post__upload {
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
            width: 100%;
            padding: 80px 0;
            border: 1px dashed #dbdbdb;
            box-sizing: border-box;
            color: #757575;
            font-weight: 700;
            font-size: 13px;
        }

        .icon--page-card, .icon--page-mypage {
            background-repeat: no-repeat;
            display: inline-block;
        }

        .icon--page-mypage {
            /*background-image: url(/assets/icon_map/v4/page-mypage.png);*/
            background-size: 600px;
        }
































        <!-- 부트스트랩 -->

        .col-12 {
            position: relative;
            width: 100%;
            min-height: 1px;
            box-sizing: border-box;
            -webkit-box-flex: 0;
            -webkit-flex: 0 0 100%;
            -moz-box-flex: 0;
            -moz-flex: 0 0 100%;
            -ms-flex: 0 0 100%;
            flex: 0 0 100%;
            max-width: 100%;
            padding-right: 5px;
            padding-left: 5px;
        }

        @media (min-width: 375px) {
            .col-12 {
                padding-right: 5px;
                padding-left: 5px;
            }
        }

        @media (min-width: 768px) {
            .col-12 {
                padding-right: 7.5px;
                padding-left: 7.5px;
            }
        }

        @media (min-width: 1024px) {
            .col-12 {
                padding-right: 10px;
                padding-left: 10px;
            }
        }


        @media (min-width: 1256px) {
            .col-12 {
                padding-right: 10px;
                padding-left: 10px;
            }
        }

        @media (min-width: 1024px) {
            .col-lg-3 {
                position: relative;
                width: 100%;
                min-height: 1px;
                box-sizing: border-box;
                -webkit-box-flex: 0;
                -webkit-flex: 0 0 25%;
                -moz-box-flex: 0;
                -moz-flex: 0 0 25%;
                -ms-flex: 0 0 25%;
                flex: 0 0 25%;
                max-width: 25%;
                padding-right: 5px;
                padding-left: 5px;
            }
        }

        @media (min-width: 1024px) and (min-width: 375px) {
            .col-lg-3 {
                padding-right: 5px;
                padding-left: 5px;
            }
        }

        @media (min-width: 1024px) and (min-width: 768px) {
            .col-lg-3 {
                padding-right: 7.5px;
                padding-left: 7.5px;
            }
        }

        @media (min-width: 1024px) and (min-width: 1024px) {
            .col-lg-3 {
                padding-right: 10px;
                padding-left: 10px;
            }
        }

        @media (min-width: 1024px) and (min-width: 1256px) {
            .col-lg-3 {
                padding-right: 10px;
                padding-left: 10px;
            }
        }

        @media (min-width: 1024px) {
            .col-lg-8 {
                position: relative;
                width: 100%;
                min-height: 1px;
                box-sizing: border-box;
                -webkit-box-flex: 0;
                -webkit-flex: 0 0 66.6666666667%;
                -moz-box-flex: 0;
                -moz-flex: 0 0 66.6666666667%;
                -ms-flex: 0 0 66.6666666667%;
                flex: 0 0 66.6666666667%;
                max-width: 66.6666666667%;
                padding-right: 5px;
                padding-left: 5px;
            }
        }

        @media (min-width: 1024px) and (min-width: 375px) {
            .col-lg-8 {
                padding-right: 5px;
                padding-left: 5px;
            }
        }

        @media (min-width: 1024px) and (min-width: 768px) {
            .col-lg-8 {
                padding-right: 7.5px;
                padding-left: 7.5px;
            }
        }

        @media (min-width: 1024px) and (min-width: 1024px) {
            .col-lg-8 {
                padding-right: 10px;
                padding-left: 10px;
            }
        }

        @media (min-width: 1024px) and (min-width: 1256px) {
            .col-lg-8 {
                padding-right: 10px;
                padding-left: 10px;
            }
        }
























        <!-- 전체 -->

        body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, pre, code, form, fieldset, legend, input, textarea, p, blockquote, th, td {
            margin: 0;
            padding: 0;
        }

        ol, ul {
            list-style: none;
        }

        fieldset, img {
            border: 0;
        }

        h5 {
            font-size: 16px;
        }

        @media (min-width: 768px) {
            h5 {
                font-size: 18px;
            }
        }




    </style>
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