<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <style>

        .css-8y5nyu-FormDiv {
            position: relative;
        }

        .css-ospeve {
            z-index: 500;
        }

        .css-vxajtd {
            box-sizing: border-box;
            background-color: rgb(255, 255, 255);
            z-index: 500;
        }

        @media (min-width: 768px) {
            .css-vxajtd {
                border-bottom: 1px solid rgb(219, 219, 219);
            }
        }

        .css-13ye58v-HeaderPrimaryContent {
            display: flex;
            -webkit-box-align: center;
            align-items: center;
            -webkit-box-pack: justify;
            justify-content: space-between;
            max-width: 1256px;
            height: 50px;
            margin: 0px auto;
            padding: 0px 15px;
            box-sizing: border-box;
        }

        @media (min-width: 768px) {
            .css-13ye58v-HeaderPrimaryContent {
                height: 79px;
                padding: 0px 30px;
            }
        }

        .css-1lo2l38-HeaderPrimaryLogoLink {
            flex: 0 0 auto;
            display: none;
            padding: 0px;
            margin: 24px 0px 23px 60px;
        }

        @media (min-width: 768px){
            .css-1lo2l38-HeaderPrimaryLogoLink {
                display: block;
                margin-left: 20px;
            }
        }

        @media (min-width: 1024px) {
            .css-1lo2l38-HeaderPrimaryLogoLink {
                margin-left: 30px;
            }
        }

        .css-1lo2l38-HeaderPrimaryLogoLink > .icon {
            width: 74px;
            height: 32px;
        }

        .css-1t3yl8n-HeaderPrimarySubmitSection {
            flex: 0 0 auto;
        }

        .css-19t9f3f-HeaderPrimarySubmit {
            margin: 0px;
            border: none;
            background: none transparent;
            font-style: inherit;
            font-variant: inherit;
            font-stretch: inherit;
            font-family: inherit;
            position: relative;
            display: inline-block;
            width: auto;
            padding: 3px 0px;
            color: rgb(53, 197, 240);
            font-size: 17px;
            font-weight: bold;
            line-height: 21px;
            transition: background-color 0.1s ease 0s, opacity 0.1s ease 0s;
        }

        @media (min-width: 768px) {
            .css-19t9f3f-HeaderPrimarySubmit {
                padding: 11px 45px 12px;
                background-color: rgb(53, 197, 240);
                color: rgb(255, 255, 255);
                font-size: 16px;
                font-weight: bold;
                line-height: 22px;
                border-radius: 4px;
            }
        }

        .css-38vk11-HeaderSecondary {
            border-bottom: 1px solid rgb(219, 219, 219);
        }

        .css-1dghme3-TabListUl {
            display: flex;
            margin: 0px auto;
            max-width: 1136px;
        }

        @media (min-width: 768px) {
            .css-1dghme3-TabListUl {
                padding: 0px 50px;
            }
        }

        @media (min-width: 1024px) {
            .css-1dghme3-TabListUl {
                padding: 0px 60px;
            }
        }

        .css-n17caq-TabItemLi {
            flex: 1 0 0px;
        }

        @media (min-width: 768px) {
            .css-n17caq-TabItemLi {
                flex: 0 0 auto;
                margin-right: 15px;
            }
        }

        .css-d1mp0l-TabItemButton {
            margin: 0px 0px -1px;
            border-top: none;
            border-right: none;
            border-left: none;
            border-image: initial;
            background: none;
            font-style: inherit;
            font-variant: inherit;
            font-stretch: inherit;
            font-family: inherit;
            display: block;
            width: 100%;
            padding: 12px 5px 10px;
            text-align: center;
            font-weight: bold;
            font-size: 17px;
            line-height: 21px;
            color: rgb(53, 197, 240);
            border-bottom: 3px solid rgb(53, 197, 240);
        }

        @media (min-width: 768px) {
            .css-d1mp0l-TabItemButton {
                padding: 14px 5px 15px;
                font-size: 15px;
            }
        }

        @media (min-width: 768px) {
            .css-d1mp0l-TabItemButton {
                padding-bottom: 13px;
                border-bottom: 2px solid rgb(53, 197, 240);
            }
        }

        .css-qn5q0d-TabItemButton {
            margin: 0px 0px -1px;
            border: none;
            background: none;
            font-style: inherit;
            font-variant: inherit;
            font-stretch: inherit;
            font-family: inherit;
            display: block;
            width: 100%;
            padding: 12px 5px 13px;
            text-align: center;
            font-weight: bold;
            font-size: 17px;
            line-height: 21px;
            color: rgb(66, 66, 66);
        }

        @media (min-width: 768px) {
            .css-qn5q0d-TabItemButton {
                padding: 14px 5px 15px;
                font-size: 15px;
            }
        }

        .css-n17caq-TabItemLi > button:not(.active):hover {
            color: #35c5f0;
        }

        .css-1h3fsoj-HeaderNewIcon {
            margin-left: 4px;
            vertical-align: -1px;
        }

        .css-1d7nn6z-FormContent {
            margin: 20px auto 0px;
            padding: 0px 15px;
            max-width: 1003px;
            box-sizing: border-box;
        }

        @media (min-width: 768px) {
            .css-1d7nn6z-FormContent {
                margin: 30px auto 0px;
                padding: 0px 30px;
            }
        }

        .css-ogmp42-MetadataFormDiv {
            display: flex;
            flex-wrap: wrap;
            -webkit-box-pack: justify;
            justify-content: space-between;
            -webkit-box-align: center;
            align-items: center;
            margin: 0px 0px 20px;
        }

        @media (min-width: 768px) {
            .css-ogmp42-MetadataFormDiv {
                margin: 0px 0px 40px;
            }
        }

        .css-1iht2ie-MetadataFormSide {
            flex: 0 1 auto;
        }

        .input-group {
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 auto;
            -moz-box-flex: 1;
            -moz-flex: 1 0 auto;
            -ms-flex: 1 0 auto;
            flex: 1 0 auto;
        }

        .select-input {
            position: relative;
        }

        .css-7kwypw-MetadataFormSelectInput {
            display: inline-block;
            margin: 0px 5px 10px;
            width: auto;
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

        .select-input>.form-control {
            width: 100%;
            padding-right: 30px;
            background-image: none;
        }

        .css-7kwypw-MetadataFormSelectInput .form-control {
            font-size: 15px;
        }

        .select-input.input-group>.form-control {
            width: 100%;
        }

        .select-input>.form-control.empty {
            color: #bdbdbd;
        }

        .select-input>.form-control>option {
            color: #424242;
        }

        .select-input>.form-control>option:disabled {
            color: #bdbdbd;
        }


        .select-input__icon {
            position: absolute;
            top: 10px;
            right: 10px;
            padding: 5px;
            font-size: 0;
            cursor: default;
            color: rgba(0,0,0,.3);
            pointer-events: none;
        }

        .css-40lbws-ContainerDiv {
            display: flex;
        }

        .css-1om8smb-OverviewListOl-ContainerOverviewList {
            display: none;
            width: 115px;
            margin-right: 5px;
        }

        @media (min-width: 768px){
            .css-1om8smb-OverviewListOl-ContainerOverviewList {
                display: block;
            }
        }

        @media (min-width: 1256px) {
            .css-1om8smb-OverviewListOl-ContainerOverviewList {
                margin-right: 10px;
                margin-left: -125px;
            }
        }

        .css-5dor4c-CardListOl-ContainerCardList {
            flex: 1 0 0px;
        }

        .css-10n24i7-CardDiv {
            padding: 0px 0px 20px;
        }

        @media (min-width: 768px) {
            .css-10n24i7-CardDiv {
                padding: 0px 0px 40px;
            }
        }

        @media (min-width: 768px){
            .css-8e6x5e-CardItemDiv {
                display: flex;
                margin: 0px -12px;
            }
        }

        @media (min-width: 768px) {
            .css-4d4cqx-CardItemLeft {
                flex: 1 0 0px;
                margin: 0px 12px;
            }
        }

        .css-1h7vqm-UploadButton {
            margin: 0px;
            padding: 0px 0px 60%;
            border: none;
            background: none;
            font: inherit;
            display: block;
            position: relative;
            width: 100%;
            transition: opacity 0.1s ease 0s;
            border-radius: 4px;
            box-sizing: border-box;
        }

        .css-k2po69-UploadButtonContent {
            position: absolute;
            top: 0px;
            left: 0px;
            width: 100%;
            height: 100%;
            display: flex;
            flex-direction: column;
            -webkit-box-pack: center;
            justify-content: center;
            -webkit-box-align: center;
            align-items: center;
            background-color: rgb(247, 248, 250);
            border: 1px dashed rgb(218, 220, 224);
            border-radius: 4px;
            text-align: center;
            box-sizing: border-box;
        }

        .css-utuafj-UploadCameraIcon {
            margin: 0px 0px 12px;
            color: rgb(164, 172, 179);
        }

        .css-xvgt90-UploadTitle {
            margin: 0px 0px 4px;
            font-size: 15px;
            line-height: 22px;
            font-weight: bold;
            color: rgb(130, 140, 148);
        }

        .css-o7lg39-UploadDescription {
            font-size: 12px;
            line-height: 20px;
            color: rgb(130, 140, 148);
        }

        .css-1k7ciri-CardItemRight {
            margin: 10px 0px 0px;
        }

        @media (min-width: 768px) {
            .css-1k7ciri-CardItemRight {
                flex: 1 0 0px;
                margin: 0px 12px;
            }
        }

        .input-group {
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 auto;
            -moz-box-flex: 1;
            -moz-flex: 1 0 auto;
            -ms-flex: 1 0 auto;
            flex: 1 0 auto;
        }

        .select-input {
            position: relative;
        }

        .css-yk768g-CardItemDescriptionSelectInput {
            margin: 0px 0px 10px;
        }

        .css-ryivqb-CardItemDescriptionDiv {
            margin: 0px 0px -10px;
        }


        .form-group.error .form-control, .form-control.error {
            border-color: #f77;
        }

        .select-input>.form-control {
            width: 100%;
            padding-right: 30px;
            background-image: none;
        }

        .css-yk768g-CardItemDescriptionSelectInput .form-control {
            font-size: 15px;
        }


        .select-input__icon {
            position: absolute;
            top: 10px;
            right: 10px;
            padding: 5px;
            font-size: 0;
            cursor: default;
            color: rgba(0,0,0,.3);
            pointer-events: none;
        }

        .select-input.errored .select-input__icon {
            color: #f77;
        }


        ._3ASDR {
            display: inline-block;
            width: 100%;
            background-color: rgb(255, 255, 255);
            color: rgb(0, 0, 0);
            box-sizing: border-box;
            font-family: "Noto Sans KR", "Noto Sans CJK KR", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-size: 15px;
            line-height: 21px;
            resize: none;
            appearance: none;
            margin: 0px;
            padding: 8px 15px 9px;
            border-width: 1px;
            border-style: solid;
            border-color: rgb(219, 219, 219);
            border-image: initial;
            border-radius: 4px;
            transition: border-color 0.1s ease 0s, background-color 0.1s ease 0s;
        }

        ._1qwAY {
            padding: 8px 15px 9px;
        }

        .css-10wf1a7-CardItemDescriptionTextInput.css-10wf1a7-CardItemDescriptionTextInput {
            margin: 0px 0px 10px;
        }

        .keyword-input {
            margin: -3px;
        }

        .css-17nk9gk-CardItemDescriptionKeywordInput {
            margin: 0px 0px 10px;
        }

        .keyword-input__input-item {
            display: inline-block;
            margin: 3px;
            max-width: calc(100% - 6px);
            position: relative;
            font-size: 15px;
            font-weight: 400;
            line-height: 21px;
            color: #757575;
        }

        .keyword-input__input-item__input {
            -webkit-appearance: none;
            max-width: calc(100% - 26px);
            padding: 5px 8px 6px 18px;
            font: inherit;
            line-height: inherit;
            color: #757575;
            background-color: #f5f5f5;
            border: none;
            border-radius: 4px;
            transition: box-shadow .2s;
        }

        .keyword-input__input-item>div[style] {
            overflow: hidden!important;
        }

        .keyword-input__input-item:after {
            content: "#";
            position: absolute;
            left: 8px;
            top: 5px;
            pointer-events: none;
        }






































        <!-- 전체 -->
        div{
            margin: 0;
            padding: 0;
        }

        body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, pre, code, form, fieldset, legend, input, textarea, p, blockquote, th, td {
            margin: 0;
            padding: 0;
        }

        .layout, .page, body, html {
            height: 100%;
        }

        ol, ul {
            list-style: none;
        }

        input[type='number'], input[type='text'], input[type='password'], input[type='file'], input[type='tel'], input[type='email'], select, option, textarea, input[type='submit'], button {
            -webkit-appearance: none;
            -moz-appearance: textfield;
        }

        a, button, [role=button], input[type=button], input[type=submit], input[type=reset] {
            cursor: pointer;
            -ms-touch-action: manipulation;
            touch-action: manipulation;
        }


    </style>
    <script>
        function photoBtnClick(){
            location.href = "/mypage/contents/new";
        }
    </script>
</head>
<body>
<div class="page">
    <form>
        <div class="css-8y5nyu-FormDiv e5zqozy1">
            <div data-sticky-enabled="false" data-sticky-disabled="false" data-sticky-always="false" data-sticky-ignore="false" data-direction="top" data-offset="0" class="sticky-container css-ospeve">
                <div class="sticky-child css-vxajtd" style="position:relative">
                    <div class="css-13ye58v-HeaderPrimaryContent e11fa3qm8">
                        <a aria-label="오늘의집" class="css-1lo2l38-HeaderPrimaryLogoLink e11fa3qm7" href="/"><svg class="icon" width="74" height="30" viewBox="0 0 74 30" preserveAspectRatio="xMidYMid meet"><g fill="none" fill-rule="evenodd"><path fill="#000" d="M14.2 25.17H9.28V20.7a1.45 1.45 0 0 0-2.9 0v4.47H1.44a1.45 1.45 0 1 0 0 2.9H14.2a1.45 1.45 0 0 0 0-2.9M4.5 9.15c0-4.6 2.08-5.28 3.33-5.28 1.24 0 3.33.69 3.33 5.28v.36c0 4.6-2.09 5.28-3.33 5.28-1.25 0-3.34-.69-3.34-5.28v-.36zm3.33 8.54c3.84 0 6.23-3.13 6.23-8.18v-.36c0-5.05-2.39-8.18-6.23-8.18-3.85 0-6.24 3.13-6.24 8.18v.36c0 5.05 2.39 8.19 6.24 8.19zm25.54-7.34H17.81a1.45 1.45 0 0 0 0 2.9h15.56a1.45 1.45 0 1 0 0-2.9m-1.55 15.5c-7.08 1.83-9.45.79-10.14.25-.45-.35-.65-.8-.65-1.48v-.87h10.25c.8 0 1.46-.65 1.46-1.45v-5.08c0-.8-.66-1.45-1.46-1.45h-11.7a1.45 1.45 0 1 0 0 2.9h10.25v2.18H19.57c-.8 0-1.45.65-1.45 1.45v2.32a4.6 4.6 0 0 0 1.78 3.78c1.2.93 2.94 1.39 5.21 1.39 2.05 0 4.54-.38 7.44-1.13a1.45 1.45 0 1 0-.73-2.82M20.3 7.83h10.8a1.45 1.45 0 1 0 0-2.9h-9.35V1.45a1.45 1.45 0 1 0-2.9 0v4.93c0 .8.65 1.45 1.45 1.45"></path><rect width="3" height="15" x="70" fill="#000" rx="1.5"></rect><path fill="#000" d="M64.5 13.28a1.45 1.45 0 0 0 2.73-1c-.05-.13-1-2.68-3.38-4.5l3.7-4.1a1.45 1.45 0 0 0-1.09-2.42h-9.05a1.45 1.45 0 1 0 0 2.9h5.8l-6.88 7.64a1.45 1.45 0 1 0 2.16 1.95l3.41-3.8a8 8 0 0 1 2.6 3.33M69.56 26.52h-7.01a.82.82 0 0 1-.82-.82v-1.95h8.65v1.95c0 .45-.37.82-.82.82m2.27-9.37c-.8 0-1.45.65-1.45 1.45v2.25h-8.65V18.6a1.45 1.45 0 1 0-2.9 0v7.1a3.73 3.73 0 0 0 3.72 3.72h7.01a3.73 3.73 0 0 0 3.72-3.72v-7.1c0-.8-.65-1.45-1.45-1.45M42.46 3.87c2.22 0 2.33 4.24 2.33 5.08 0 .85-.11 5.09-2.33 5.09-2.21 0-2.32-4.24-2.32-5.08 0-.86.11-5.09 2.32-5.09m0 13.07c1.76 0 3.23-.93 4.14-2.62.71-1.34 1.1-3.2 1.1-5.36s-.39-4.02-1.1-5.37A4.6 4.6 0 0 0 42.46.97c-1.76 0-3.22.93-4.13 2.62-.72 1.35-1.1 3.2-1.1 5.37s.38 4.01 1.1 5.36a4.59 4.59 0 0 0 4.13 2.62"></path><path fill="#000" d="M51.4.49c-.8 0-1.45.65-1.45 1.45v17.78c-1.93.6-5.75 1.13-10.38 1.13h-2.2a1.45 1.45 0 0 0 0 2.9h2.2c2.64 0 7.21-.23 10.38-1.02v4.84a1.45 1.45 0 0 0 2.9 0V1.94c0-.8-.65-1.45-1.45-1.45"></path></g></svg></a>
                        <div class="css-1t3yl8n-HeaderPrimarySubmitSection e11fa3qm5"><button type="submit" class="css-19t9f3f-HeaderPrimarySubmit e11fa3qm2"><span class="css-19k4l36-HeaderPrimarySubmitText e11fa3qm4">올리기</span></button></div>
                    </div>
                </div>
            </div>
            <div class="css-38vk11-HeaderSecondary e11fa3qm1">
                <ul class="css-1dghme3-TabListUl e5h95nb0">
                    <li class="css-n17caq-TabItemLi e7calwt1"><button type="button" onclick="photoBtnClick()" aria-pressed="false" class="css-qn5q0d-TabItemButton e7calwt0">사진</button></li>
                    <li class="css-n17caq-TabItemLi e7calwt1"><button type="button" aria-pressed="true" class="css-d1mp0l-TabItemButton e7calwt0">동영상<svg width="28" height="14" viewBox="0 0 28 14" fill="none" preserveAspectRatio="xMidYMid meet" class="css-1h3fsoj-HeaderNewIcon e11fa3qm0"><rect width="28" height="14" rx="3" fill="#FF7777"></rect><path fill-rule="evenodd" clip-rule="evenodd" d="M3.81006 10.59V3.72998H5.19006L8.04006 8.56998H8.07006V3.72998H9.16006V10.59H7.94006L4.93006 5.41998H4.90006V10.59H3.81006ZM10.7701 10.59V3.72998H15.0501V4.69998H12.0001V6.57998H14.3701V7.53998H12.0001V9.61998H15.1101V10.59H10.7701ZM15.9401 3.72998L17.6501 10.59H18.8601L20.2201 5.60998H20.2501L21.5901 10.59H22.8101L24.4901 3.72998H23.3801L22.2001 8.80998H22.1701L20.7901 3.72998H19.7901L18.3901 8.80998H18.3601L17.1901 3.72998H15.9401Z" fill="white"></path></svg></button></li>
                </ul>
            </div>
            <div class="css-1d7nn6z-FormContent e5zqozy0">
                <div class="css-ogmp42-MetadataFormDiv e10hhfgx4">
                    <div class="css-1iht2ie-MetadataFormSide e10hhfgx3">
                        <div class="input-group select-input css-7kwypw-MetadataFormSelectInput e10hhfgx1">
                            <select name="size" class="form-control empty">
                                <option selected="" value="" disabled="">평수</option>
                                <option value="0">10평 미만</option>
                                <option value="1">10평대</option>
                                <option value="2">20평대</option>
                                <option value="3">30평대</option>
                                <option value="4">40평대</option>
                                <option value="5">50평 이상</option>
                            </select>
                            <span class="select-input__icon"><svg class="icon" width="10" height="10" style="fill:currentColor" preserveAspectRatio="xMidYMid meet"><path fill-rule="evenodd" d="M0 3l5 5 5-5z"></path></svg></span>
                        </div>
                        <div class="input-group select-input css-7kwypw-MetadataFormSelectInput e10hhfgx1">
                            <select name="residence" class="form-control empty">
                                <option selected="" value="" disabled="">주거형태</option>
                                <option value="0">원룸&amp;오피스텔</option>
                                <option value="1">아파트</option>
                                <option value="2">빌라&amp;연립</option>
                                <option value="3">단독주택</option>
                                <option value="4">사무공간</option>
                                <option value="5">상업공간</option>
                                <option value="6">기타</option>
                            </select>
                            <span class="select-input__icon"><svg class="icon" width="10" height="10" style="fill:currentColor" preserveAspectRatio="xMidYMid meet"><path fill-rule="evenodd" d="M0 3l5 5 5-5z"></path></svg></span>
                        </div>
                        <div class="input-group select-input css-7kwypw-MetadataFormSelectInput e10hhfgx1">
                            <select name="style" class="form-control empty">
                                <option selected="" value="" disabled="">스타일</option>
                                <option value="0">모던</option>
                                <option value="1">북유럽</option>
                                <option value="2">빈티지</option>
                                <option value="3">내추럴</option>
                                <option value="4">프로방스&amp;로맨틱</option>
                                <option value="5">클래식&amp;앤틱</option>
                                <option value="6">한국&amp;아시아</option>
                                <option value="7">유니크</option>
                            </select>
                            <span class="select-input__icon"><svg class="icon" width="10" height="10" style="fill:currentColor" preserveAspectRatio="xMidYMid meet"><path fill-rule="evenodd" d="M0 3l5 5 5-5z"></path></svg></span></div>
                    </div>
                </div>
                <div class="css-40lbws-ContainerDiv e15j4pam2">
                    <ol class="e15j4pam1 css-1om8smb-OverviewListOl-ContainerOverviewList enz0n5n1">
                        <li class="css-6go531-OverviewListLi enz0n5n0"></li>
                    </ol>
                    <ol class="e15j4pam0 css-5dor4c-CardListOl-ContainerCardList eg53srj2">
                        <li class="css-bvb3rb-CardListLi eg53srj1">
                            <div class="css-10n24i7-CardDiv e19p9qev2">
                                <div class="css-8e6x5e-CardItemDiv e1peeabv2">
                                    <div class="css-4d4cqx-CardItemLeft e1peeabv1">
                                        <button class="css-1h7vqm-UploadButton em8wpqo4" type="button">
                                            <div class="css-k2po69-UploadButtonContent em8wpqo3"><svg width="48" height="48" viewBox="0 0 48 48" fill="currentColor" preserveAspectRatio="xMidYMid meet" class="css-utuafj-UploadCameraIcon em8wpqo2"><path d="M11.952 9.778l2.397-5.994A1.778 1.778 0 0 1 16 2.667h16c.727 0 1.38.442 1.65 1.117l2.398 5.994h10.174c.982 0 1.778.796 1.778 1.778v32c0 .981-.796 1.777-1.778 1.777H1.778A1.778 1.778 0 0 1 0 43.556v-32c0-.982.796-1.778 1.778-1.778h10.174zM24 38c6.075 0 11-4.925 11-11s-4.925-11-11-11-11 4.925-11 11 4.925 11 11 11z"></path></svg><span class="css-xvgt90-UploadTitle em8wpqo1">동영상 올리기</span><span class="css-o7lg39-UploadDescription em8wpqo0">(*5GB 미만, 3초~60초 길이의<br>세로 영상을 권장합니다.)</span></div>
                                        </button>
                                    </div>
                                    <div class="css-1k7ciri-CardItemRight e1peeabv0">
                                        <div class="css-ryivqb-CardItemDescriptionDiv er05vzw3">
                                            <div class="input-group select-input errored css-yk768g-CardItemDescriptionSelectInput er05vzw2">
                                                <select name="place" class="form-control empty error">
                                                    <option selected="" value="" disabled="">공간 (필수)</option>
                                                    <option value="0">원룸</option>
                                                    <option value="1">거실</option>
                                                    <option value="2">침실</option>
                                                    <option value="3">주방</option>
                                                    <option value="4">욕실</option>
                                                    <option value="5">아이방</option>
                                                    <option value="6">드레스룸</option>
                                                    <option value="7">서재&amp;작업실</option>
                                                    <option value="8">베란다</option>
                                                    <option value="9">사무공간</option>
                                                    <option value="10">상업공간</option>
                                                    <option value="11">가구&amp;소품</option>
                                                    <option value="12">현관</option>
                                                    <option value="13">외관&amp;기타</option>
                                                </select>
                                                <span class="select-input__icon"><svg class="icon" width="10" height="10" preserveAspectRatio="xMidYMid meet" style="fill: currentcolor;"><path fill-rule="evenodd" d="M0 3l5 5 5-5z"></path></svg></span>
                                            </div>
                                            <textarea class="_3ASDR _1qwAY css-10wf1a7-CardItemDescriptionTextInput er05vzw1" field="[object Object]" name="description" placeholder="사진에 대해 설명해주세요." rows="6" style="overflow: hidden; overflow-wrap: break-word; height: 144px;"></textarea>
                                            <div class="keyword-input css-17nk9gk-CardItemDescriptionKeywordInput er05vzw0">
                                                <div class="keyword-input__input-item" style="display: inline-block;">
                                                    <input class="keyword-input__input-item__input" placeholder="키워드" value="" style="box-sizing: content-box; width: 44px;">
                                                    <div style="position: absolute; top: 0px; left: 0px; visibility: hidden; height: 0px; overflow: scroll; white-space: pre; font-size: 15px; font-family: &quot;Noto Sans KR&quot;, &quot;Apple SD Gothic Neo&quot;, &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, sans-serif; font-weight: 400; font-style: normal; letter-spacing: normal; text-transform: none;"></div>
                                                    <div style="position: absolute; top: 0px; left: 0px; visibility: hidden; height: 0px; overflow: scroll; white-space: pre; font-size: 15px; font-family: &quot;Noto Sans KR&quot;, &quot;Apple SD Gothic Neo&quot;, &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, sans-serif; font-weight: 400; font-style: normal; letter-spacing: normal; text-transform: none;">키워드</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ol>
                </div>
            </div>
        </div>
    </form>
</div>
</body>
</html>