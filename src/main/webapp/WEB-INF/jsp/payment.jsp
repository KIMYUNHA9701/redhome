<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <style>
        /*전체*/

        * {
            -webkit-tap-highlight-color: rgba(255,255,255,0);
            -webkit-tap-highlight-color: transparent;
        }

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



        .layout, .page, body, html {
            height: 100%;
        }

        body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, pre, code, form, fieldset, legend, input, textarea, p, blockquote, th, td {
            margin: 0;
            padding: 0;
        }

        header, footer, main {
            box-sizing: border-box;
            position: relative;
            display: block;
        }

        a {
            color: inherit;
            text-decoration: none;
        }

        a, button, [role=button], input[type=button], input[type=submit], input[type=reset] {
            cursor: pointer;
            -ms-touch-action: manipulation;
            touch-action: manipulation;
        }

        a * {
            border: none;
        }

        ol, ul {
            list-style: none;
        }

        fieldset, img {
            border: 0;
        }




        /*메인*/

        .layout {
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
        }

        .layout>* {
            -webkit-box-flex: 0;
            -webkit-flex: 0 0 auto;
            -moz-box-flex: 0;
            -moz-flex: 0 0 auto;
            -ms-flex: 0 0 auto;
            flex: 0 0 auto;
        }

        ._3z82S {
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
            position: relative;
            width: 100%;
            max-width: 1256px;
            padding: 0 60px;
            margin: 0 auto;
            box-sizing: border-box;
        }

        .p0PrG {
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 0px;
            -moz-box-flex: 1;
            -moz-flex: 1 0 0px;
            -ms-flex: 1 0 0px;
            flex: 1 0 0px;
            box-sizing: border-box;
            max-width: 64%;
        }

        ._3pPzh {
            font-size: 24px;
            line-height: 36px;
            color: #000;
            font-weight: 700;
            margin: 40px 0 20px;
        }

        ._3oseG {
            margin-bottom: 50px;
        }

        ._1cbjv {
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
            height: 56px;
            border-bottom: 1px solid #eaebef;
        }

        ._1NTS- {
            padding-bottom: 24px;
        }

        ._1N__c {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
        }

        ._2UZdB, ._3X193 {
            margin: -3px;
            padding: 3px;
        }

        .checkout-container {
            width: auto;
            max-width: none;
            margin: 0 auto;
            width: calc(100% - 30px);
            max-width: 100%;
            box-sizing: border-box;
            min-height: 1px;
        }

        @media (min-width: 375px) {
            .checkout-container {
                margin-right: auto;
                margin-left: auto;
                width: calc(100% - 30px);
                max-width: 100%;
                box-sizing: border-box;
                min-height: 1px;
            }
        }

        @media (min-width: 768px) {
            .checkout-container {
                margin-right: auto;
                margin-left: auto;
                width: calc(100% - 80px);
                max-width: 100%;
                box-sizing: border-box;
                min-height: 1px;
            }
        }

        @media (min-width: 1024px) {
            .checkout-container {
                margin-right: auto;
                margin-left: auto;
                width: auto;
                max-width: 100%;
                box-sizing: border-box;
                min-height: 1px;
            }
        }

        @media (min-width: 1256px) {
            .checkout-container {
                margin-right: auto;
                margin-left: auto;
                width: auto;
                max-width: 100%;
                box-sizing: border-box;
                min-height: 1px;
            }
        }

        ._3Pp8n {
            font-weight: 700;
            font-size: 20px;
            line-height: 30px;
        }

        ._1_5Vk {
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 0px;
            -moz-box-flex: 1;
            -moz-flex: 1 0 0px;
            -ms-flex: 1 0 0px;
            flex: 1 0 0px;
            text-align: right;
            padding-left: 11px;
            font-size: 15px;
            line-height: 20px;
            color: #292929;
            transition: opacity .25s;
        }

        ._1_5Vk._2lC3t {
            color: #f77;
        }

        .bbqwt {
            overflow: hidden;
            margin: -3px;
            padding: 23px 3px 3px;
            box-sizing: border-box;
        }

        ._1OHjy, .BenKu {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
        }

        .BenKu {
            padding: 8px 10px 8px 0;
        }

        ._3cVfV {
            padding-top: 0;
        }

        ._10zXy {
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
            width: 72px;
            font-size: 15px;
            line-height: 18px;
            color: #757575;
            white-space: pre-line;
            max-height: 40px;
            transition: color .25s;
        }

        /*._10zXy._2klPP {
            color: #f77;
        }*/

        ._3cYTk {
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 0px;
            -moz-box-flex: 1;
            -moz-flex: 1 0 0px;
            -ms-flex: 1 0 0px;
            flex: 1 0 0px;
            max-width: 270px;
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

        /*._2Zb2k {
            border: 1px solid #f77;
        }*/

        ._1qwAY {
            padding: 8px 15px 9px;
        }

        .Ap00Z {
            max-width: 570px;
        }

        ._3o6FJ {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
        }


        ._1yjw1 {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 0px;
            -moz-box-flex: 1;
            -moz-flex: 1 0 0px;
            -ms-flex: 1 0 0px;
            flex: 1 0 0px;
        }

        ._3XFZl {
            width: 100%;
        }

        ._3XFZl {
            width: 100%;
        }

        ._2vleR, .iS9OT {
            position: relative;
            -webkit-box-flex: 1;
            -webkit-flex: 1 1 0px;
            -moz-box-flex: 1;
            -moz-flex: 1 1 0px;
            -ms-flex: 1 1 0px;
            flex: 1 1 0px;
        }

        ._2dWiv {
            min-width: 270px;
        }


        ._1OHjy {
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
            width: 40px;
            height: 40px;
            line-height: 40px;
            font-size: 18px;
            color: #292929;
        }

        ._1OHjy, .BenKu {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
        }


        .CgVRc {
            -webkit-flex-wrap: wrap;
            -moz-flex-wrap: wrap;
            -ms-flex-wrap: wrap;
            flex-wrap: wrap;
        }

        ._3Bt8k {
            position: relative;
            display: inline-block;
            width: 100%;
        }

        ._2vleR, .iS9OT {
            position: relative;
            -webkit-box-flex: 1;
            -webkit-flex: 1 1 0px;
            -moz-box-flex: 1;
            -moz-flex: 1 1 0px;
            -ms-flex: 1 1 0px;
            flex: 1 1 0px;
        }

        ._3Bt8k ._3K8Q8 {
            padding-right: 30px;
        }

        .IgBXR {
            position: absolute;
            top: 50%;
            right: 15px;
            width: 10px;
            height: 10px;
            margin-top: -5px;
            pointer-events: none;
            color: #bdbdbd;
        }



        ._2Z2K1 {
            display: flex;
        }

        ._2ixif {
            position: relative;
            width: 85px;
            margin-right: 8px;
        }

        ._2Z2K1 .yPMDv {
            color: #424242;
        }

        .UYZ4Z {
            flex: 1 0 0px;
        }

        .Qz9_5 {
            padding-top: 8px;
        }


        ._1eWD8 {
            user-select: none;
            position: relative;
            display: inline-flex;
            justify-content: center;
            align-items: center;
            box-sizing: border-box;
            font-family: "Noto Sans KR", "Noto Sans CJK KR", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-weight: 700;
            text-align: center;
            cursor: pointer;
            margin: 0px;
            padding: 0px;
            border-width: 1px;
            border-style: solid;
            border-color: transparent;
            border-image: initial;
            background: none;
            text-decoration: none;
            transition: color 0.1s ease 0s, background-color 0.1s ease 0s, border-color 0.1s ease 0s;
            border-radius: 4px;
        }

        ._1eWD8 {
            /*-moz-user-select: -moz-none;*/
            -khtml-user-select: none;
            -webkit-user-select: none;
            -ms-user-select: none;
            user-select: none;
            position: relative;
            display: inline-flex;
            justify-content: center;
            align-items: center;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            border: 1px solid transparent;
            background: none;
            font-family: Noto Sans KR,Noto Sans CJK KR,ë§‘ì€ ê³ ë”•,Malgun Gothic,sans-serif;
            font-weight: 700;
            text-decoration: none;
            text-align: center;
            transition: color .1s,background-color .1s,border-color .1s;
            border-radius: 4px;
            cursor: pointer;
        }

        ._3SroY {
            background-color: #ed4a4a;
            border-color: #ed4a4a;
            color: #fff;
        }

        ._3VwZT {
            padding: 11px 10px;
            min-height: 40px;
        }

        ._3VwZT, ._16Bs1 {
            line-height: 18px;
            font-size: 15px;
        }

        ._3QLQB {
            width: 100%;
        }

        ._3Pp8n {
            font-weight: 700;
            font-size: 20px;
            line-height: 30px;
        }

        ._1_5Vk {
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 0px;
            -moz-box-flex: 1;
            -moz-flex: 1 0 0px;
            -ms-flex: 1 0 0px;
            flex: 1 0 0px;
            text-align: right;
            padding-left: 11px;
            font-size: 15px;
            line-height: 20px;
            color: #292929;
            transition: opacity .25s;
        }

        ._3NKjj {
            padding: 0;
            background-color: transparent;
            font-size: 16px;
            line-height: 19px;
            color: #ed4a4a;
            transition: color .2s;
            border: none;
            font-weight: 700;
        }

        .css-nj6fnr-DeliveryRequestInput {
            padding: 20px 10px 0px 0px;
            max-width: 642px;
        }

        .hs9EY {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
            margin-bottom: 8px;
        }

        .UB4oG {
            max-width: 270px;
        }

        ._2wuTD {
            background-color: #fff;
            border-color: #ed4a4a;
            color: #ed4a4a;
        }

        ._1h-CO {
            width: 85px;
            margin-right: 8px;
            font-size: 15px;
        }

        ._3-Mek {
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 0px;
            -moz-box-flex: 1;
            -moz-flex: 1 0 0px;
            -ms-flex: 1 0 0px;
            flex: 1 0 0px;
        }

        ._2g2V7 {
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 0px;
            -moz-box-flex: 1;
            -moz-flex: 1 0 0px;
            -ms-flex: 1 0 0px;
            flex: 1 0 0px;
        }

        ._3ASDR:disabled {
            background-color: #f5f5f5;
            border-color: #dbdbdb;
            color: #bdbdbd;
        }

        ._3-Mek._3Nn4g:disabled {
            background-color: #fafafa;
            color: #292929;
            -webkit-text-fill-color: #292929;
            opacity: 1;
        }

        ._1Q-tm {
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
            margin-top: 16px;
            font-size: 15px;
            color: #292929;
        }

        ._3zqA8 {
            position: relative;
            display: inline-block;
            font-size: 0;
            padding: 9px;
        }

        ._16q7s {
            margin: -9px 1px -9px -9px;
        }

        ._3UImz {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            margin: 0;
            padding: 0;
            cursor: inherit;
            opacity: 0;
            box-sizing: border-box;
        }

        ._2mDYR {
            display: inline-block;
            width: 22px;
            height: 22px;
            box-sizing: border-box;
            padding: 2px;
            border: 1px solid #ccc;
            border-radius: 4px;
            background-color: #fff;
            color: #fff;
            font-size: 16px;
            line-height: 1;
            transition: color .1s,border-color .1s,background-color .1s;
        }

        ._2UftR {
            width: 1em;
            height: 1em;
        }

        ._2F5Kj {
            color: #f77;
            font-size: 12px;
            line-height: 14px;
            font-weight: 700;
            margin-top: 12px;
        }

        ._2d_IE {
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
            -webkit-box-pack: end;
            -ms-flex-pack: end;
            -webkit-justify-content: flex-end;
            -moz-justify-content: flex-end;
            justify-content: flex-end;
            font-size: 16px;
            line-height: 19px;
            font-weight: 700;
            margin: 16px 0;
            color: #ed4a4a;
            transition: color .2s;
        }

        ._2d_IE ._3PzVc {
            margin-left: 5px;
            width: 12px;
            height: 7px;
            transform: rotate(
                    -90deg
            );
            fill: #ed4a4a;
        }

        .Ui16N {
            display: block;
            background-color: #f7f8fa;
            width: 100%;
            padding: 16px;
        }

        ._2Y-Ih {
            margin: -9px;
        }



        ._3UImz {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            margin: 0;
            padding: 0;
            cursor: inherit;
            opacity: 0;
            box-sizing: border-box;
        }



        ._1l-9U {
            padding-top: 2px;
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 0px;
            -moz-box-flex: 1;
            -moz-flex: 1 0 0px;
            -ms-flex: 1 0 0px;
            flex: 1 0 0px;
            margin-left: 12px;
            font-size: 14px;
            line-height: 17px;
            color: #656e75;
        }

        ._3KPKx {
            overflow: hidden;
            border-radius: 4px;
            border: 1px solid #eaebef;
            margin-bottom: 16px;
        }

        ._2uYBI {
            padding: 11px 16px 10px;
            background-color: #f7f8fa;
        }

        .XVdGS {
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
        }

        ._3-gF9, ._3YZco {
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 0px;
            -moz-box-flex: 1;
            -moz-flex: 1 0 0px;
            -ms-flex: 1 0 0px;
            flex: 1 0 0px;
            font-size: 14px;
            line-height: 19px;
            color: #424242;
        }

        ._3-gF9 {
            font-weight: 700;
            text-overflow: ellipsis;
            white-space: nowrap;
            word-wrap: normal;
            overflow: hidden;
        }

        ._3-gF9, ._3YZco {
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 0px;
            -moz-box-flex: 1;
            -moz-flex: 1 0 0px;
            -ms-flex: 1 0 0px;
            flex: 1 0 0px;
            font-size: 14px;
            line-height: 19px;
            color: #424242;
        }

        ._3YZco {
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
            -webkit-box-pack: end;
            -ms-flex-pack: end;
            -webkit-justify-content: flex-end;
            -moz-justify-content: flex-end;
            justify-content: flex-end;
            text-align: right;
        }

        ._2CuPx {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
            padding: 16px;
            box-sizing: border-box;
            border-bottom: 1px solid #eaebef;
        }

        ._2CuPx:last-of-type {
            border-bottom: 0;
        }

        ._1Z1hI {
            border-radius: 4px;
            width: 64px;
            height: 64px;
            margin-right: 12px;
        }

        ._5cZyM {
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 0px;
            -moz-box-flex: 1;
            -moz-flex: 1 0 0px;
            -ms-flex: 1 0 0px;
            flex: 1 0 0px;
        }

        ._1rZ6t {
            font-size: 15px;
            line-height: 18px;
            color: #292929;
            margin-bottom: 8px;
        }

        ._3e4Nu {
            font-size: 13px;
            line-height: 16px;
            color: #757575;
        }

        ._3e4Nu>li {
            position: relative;
            padding-left: 6px;
        }

        ._3e4Nu>li:before {
            position: absolute;
            display: block;
            content: "Â·";
            left: 0;
            font-size: 13px;
            line-height: 16px;
            color: #757575;
        }

        ._3_Emc {
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
            margin-top: 11px;
        }

        ._2_p5n {
            font-size: 14px;
            line-height: 17px;
            color: #292929;
            font-weight: 700;
        }

        ._2T03R {
            margin: 0 8px;
            height: 12px;
            width: 1px;
            background-color: #eaebef;
        }

        ._1Dwy0 {
            font-size: 13px;
            line-height: 16px;
            color: #757575;
        }

        ._1_5Vk.Y6P6C {
            color: #757575;
        }

        .css-rk16u9-Container {
            position: relative;
            bottom: -3px;
            background-color: rgb(247, 248, 250);
            border-radius: 4px;
        }

        .css-10lqxsm-Header {
            display: flex;
            -webkit-box-pack: end;
            justify-content: flex-end;
            -webkit-box-align: center;
            align-items: center;
            height: 41px;
            cursor: pointer;
        }

        .css-10lqxsm-Header span {
            margin-right: 4px;
            font-size: 14px;
            line-height: 17px;
            color: rgb(164, 172, 179);
        }

        .css-1plwb2k-ArrowIcon {
            margin-right: 16px;
            transition: transform 0.2s ease 0s;
        }


        ._2E4tc {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
            margin-bottom: 12px;
            max-width: 322px;
        }

        ._2g2V7._2LuZZ:disabled {
            background-color: #fafafa;
            border-color: #dbdbdb;
        }

        ._1V1t- {
            margin-left: 8px;
        }

        ._1eWD8:disabled {
            cursor: default;
        }

        ._2wuTD:not(._36pnd)._326l9, ._2wuTD:not(._36pnd):disabled {
            background-color: #fff;
            border-color: #fcb6b6;
            color: #fcb6b6;
        }

        ._4hX3z {
            font-size: 15px;
            line-height: 18px;
            color: #292929;
        }

        ._3HMkK {
            margin-left: 5px;
            color: #ed4a4a;
            font-weight: 700;
        }

        ._1pJIn {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
            -webkit-flex-wrap: wrap;
            -moz-flex-wrap: wrap;
            -ms-flex-wrap: wrap;
            flex-wrap: wrap;
            border-top: 1px solid #eaebef;
            border-left: 1px solid #eaebef;
        }

        ._2oebd {
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
            -webkit-box-align: center;
            -ms-flex-align: center;
            -webkit-align-items: center;
            -moz-align-items: center;
            align-items: center;
            position: relative;
            width: 12.5%;
            box-sizing: border-box;
            text-align: center;
            background-color: #fff;
            border: 0;
            padding: 0 1px 5px 0;
            margin: 0;
            border-right: 1px solid #eaebef;
            border-bottom: 1px solid #eaebef;
            transition: background-color .2s;
            word-break: keep-all;
            cursor: pointer;
        }

        ._2oebd ._1qLo2 {
            width: 60px;
            height: 60px;
            margin: 8px auto 4px;
        }

        ._2oebd .WFEIe {
            font-size: 14px;
            line-height: 17px;
            color: #292929;
            margin-bottom: 3px;
            transition: font-weight .2s;
        }

        ._2oebd._18EzB {
            padding: 0 0 4px;
            background-color: #ffecec;
            border-right: 2px solid #ed4a4a;
            border-bottom: 2px solid #ed4a4a;
        }

        ._2oebd._18EzB:before {
            position: absolute;
            display: block;
            content: "";
            top: -1px;
            left: 0;
            width: 100%;
            height: 100%;
            border-top: 2px solid #ed4a4a;
            border-left: 2px solid #ed4a4a;
        }

        ._2oebd ._1olMW {
            font-size: 12px;
            line-height: 14px;
            font-weight: 700;
            text-align: center;
            color: #ed4a4a;
        }

        ._2d_-I {
            padding: 20px 0;
            margin: 0 16px;
        }

        @media (min-width: 768px) {
            ._2d_-I {
                margin-left: 0;
                margin-right: 0;
            }
        }

        ._3FM7u {
            padding: 16px 20px;
            box-sizing: border-box;
            background-color: #f7f8fa;
        }

        ._3FM7u ._29wsS {
            margin-bottom: 12px;
            font-size: 15px;
            font-weight: 700;
            line-height: 18px;
            color: #525b61;
        }

        ._3FM7u ._3Ag58 {
            font-size: 13px;
            line-height: 20px;
            color: #656e75;
        }

        /*숨김*/

        ._1-dUw {
            width: 100%;
            background-color: #fff;
            box-sizing: border-box;
            padding: 6px 6px calc(env(safe-area-inset-bottom) + 6px);
        }

        @media (min-width: 1024px) {
            ._1-dUw {
                display: none;
            }
        }

        /*결제창*/

        ._18aQ- {
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 0px;
            -moz-box-flex: 1;
            -moz-flex: 1 0 0px;
            -ms-flex: 1 0 0px;
            flex: 1 0 0px;
            max-width: 36%;
            padding-left: 40px;
            box-sizing: border-box;
            position: relative;
        }

        ._17uZq {
            transition: top .1s ease 0s;
        }

        ._380vz {
            padding-top: 40px;
        }

        ._1XSgE {
            border-radius: 4px;
            border: 1px solid #eaebef;
            box-shadow: 0 2px 3px rgb(234 235 239 / 40%);
        }

        ._1BWlf {
            padding: 20px 24px 23px;
            box-sizing: border-box;
        }

        ._1yha3 {
            font-size: 20px;
            line-height: 30px;
            margin-bottom: 20px;
            font-weight: 700;
        }

        ._3CAac {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
            -webkit-align-content: center;
            -moz-align-content: center;
            -ms-flex-line-pack: center;
            align-content: center;
            margin-bottom: 8px;
        }

        ._2SFk1 {
            width: 100px;
            font-size: 15px;
            line-height: 22px;
            color: #757575;
        }


        ._3IGoe {
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 0px;
            -moz-box-flex: 1;
            -moz-flex: 1 0 0px;
            -ms-flex: 1 0 0px;
            flex: 1 0 0px;
            font-size: 15px;
            line-height: 18px;
            text-align: right;
            color: #292929;
            font-family: Tahoma,sans;
        }

        ._3k3pP {
            font-weight: 700;
        }

        ._1Nffa {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
            margin-top: 20px;
            border-top: 1px solid #eaebef;
            padding-top: 19px;
        }


        ._2CIyZ {
            -webkit-box-flex: 1;
            -webkit-flex: 1 0 0px;
            -moz-box-flex: 1;
            -moz-flex: 1 0 0px;
            -ms-flex: 1 0 0px;
            flex: 1 0 0px;
            width: 150px;
            font-size: 18px;
        }

        ._1TYIO, ._2CIyZ {
            line-height: 27px;
            font-weight: 700;
            color: #000;
        }

        ._1TYIO {
            font-size: 22px;
            text-align: right;
        }

        .kUAhq {
            color: #ed4a4a;
            font-family: Tahoma,sans;
        }

        ._3bTpP {
            margin-top: 6px;
            font-weight: 400;
            color: #424242;
            font-size: 13px;
            line-height: 16px;
            text-align: right;
        }

        ._11DAx {
            font-weight: 700;
            font-family: Tahoma,sans;
        }


        ._1WDOn {
            background-color: #f7f8fa;
            padding: 12px 24px 0;
        }

        ._2bgXR {
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
            margin-right: -12px;
        }


        ._1aYv1, ._3Jkwr {
            font-size: 13px;
            line-height: 16px;
            color: #656e75;
        }


        ._3Jkwr {
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flexbox;
            display: flex;
            width: 100%;
            border: 0;
            border-top: 1px solid #eaebef;
            margin: 12px 0;
            padding: 12px 0 0;
            background-color: transparent;
            text-align: left;
            line-height: 16px;
            word-break: keep-all;
        }

        ._3Jkwr ._2Ci3B {
            fill: #828c94;
            width: 13px;
            height: 16px;
            transition: transform .2s;
            margin-left: auto;
        }



        ._1mEF0 {
            margin: 0 -24px;
        }

        ._1aYv1 {
            padding-bottom: 16px;
        }

        ._1aYv1, ._3Jkwr {
            font-size: 13px;
            line-height: 16px;
            color: #656e75;
        }

        ._27do9 {
            padding: 15px 10px;
            line-height: 20px;
            font-size: 17px;
            min-height: 50px;
        }

        ._3Bxwj {
            width: 100%;
            margin-top: 20px;
            box-shadow: 0 2px 6px rgb(53 197 240 / 20%);
        }




















    </style>
</head>
<body>
    <div class="layout">
    <jsp:include page="top.jsp" flush="false" />
    <main class="_3z82S">
        <div class="p0PrG">
            <header class="_3pPzh">주문/결제</header>
            <section class="_3oseG">
                <div class="checkout-container _1cbjv">
                    <div class="_3Pp8n">주문자</div>
                    <div class="_1_5Vk _2lC3t"></div>
                </div>
                <div class="bbqwt">
                    <div class="checkout-container _1iqF1">
                        <div class="BenKu _3cVfV">
                            <div class="_10zXy _2klPP">이름</div>
                            <div class="_3cYTk">
                                <input class="_3ASDR _1qwAY _2Zb2k" name="name" maxlength="10" value="">
                            </div>
                        </div>
                        <div class="BenKu">
                            <div class="_10zXy _2klPP">이메일</div>
                            <div class="_3cYTk Ap00Z">
                                <div class="_3o6FJ errored">
                                    <div class="_3XFZl _1yjw1">
                                        <div class="iS9OT _3XFZl _2dWiv">
                                            <input class="_3ASDR _1qwAY _2Zb2k" type="email" placeholder="이메일" title="이메일 앞부분" maxlength="20" value="">
                                        </div>
                                        <span class="_1OHjy">@</span>
                                    </div>
                                    <div class="_1yjw1 CgVRc">
                                        <div class="_3XFZl">
                                            <div class="_3Bt8k">
                                                <select class="_3ASDR _1qwAY _2Zb2k _3K8Q8 _2vleR">
                                                    <option value="" disabled="">선택해주세요</option>
                                                    <option value="0">naver.com</option>
                                                    <option value="1">hanmail.net</option>
                                                    <option value="2">daum.net</option>
                                                    <option value="3">gmail.com</option>
                                                    <option value="4">kakao.com</option>
                                                    <option value="5">nate.com</option>
                                                    <option value="6">hotmail.com</option>
                                                    <option value="7">outlook.com</option>
                                                    <option value="8">icloud.com</option>
                                                    <option value="9">직접 입력</option>
                                                </select>
                                                <svg width="1em" height="1em" viewBox="0 0 10 10" fill="currentColor" class="IgBXR"><path d="M0 3l5 5 5-5z"></path></svg>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="BenKu">
                            <div class="_10zXy">휴대전화</div>
                            <div class="_3cYTk">
                                <div class="_2Z2K1">
                                    <div class="_2ixif">
                                        <div class="_3Bt8k">
                                            <select class="_3ASDR _1qwAY _3K8Q8" name="phone1">
                                                <option value="" disabled="">선택</option>
                                                <option value="0">010</option>
                                                <option value="1">011</option>
                                                <option value="2">016</option>
                                                <option value="3">017</option>
                                                <option value="4">018</option>
                                                <option value="5">019</option>
                                            </select>
                                            <svg width="1em" height="1em" viewBox="0 0 10 10" fill="currentColor" class="IgBXR yPMDv"><path d="M0 3l5 5 5-5z"></path></svg>
                                        </div>
                                    </div>
                                    <div class="UYZ4Z">
                                        <input class="_3ASDR _1qwAY" type="tel" placeholder="입력해주세요" size="1" maxlength="9" value="">
                                    </div>
                                </div>
                                <div>
                                    <div class="Qz9_5">
                                        <button class="_1eWD8 _3SroY _3VwZT _3QLQB" type="button">인증번호 발송</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="_3oseG">
                <div class="checkout-container _1cbjv">
                    <div class="_3Pp8n">배송지</div>
                    <div class="_1_5Vk"></div>
                    <div>
                        <button class="_3NKjj" type="button">위와 동일하게 채우기</button>
                    </div>
                </div>
                <div class="bbqwt">
                    <div class="checkout-container _1abJt">
                        <div class="BenKu">
                            <div class="_10zXy">받는 사람</div>
                            <div class="_3cYTk">
                                <input class="_3ASDR _1qwAY _2Zb2k" name="recipient" maxlength="10" value="">
                            </div>
                        </div>
                        <div class="BenKu">
                            <div class="_10zXy _2klPP">연락처</div>
                            <div class="_3cYTk">
                                <div class="_2Z2K1">
                                    <div class="_2ixif">
                                        <div class="_3Bt8k">
                                            <select class="_3ASDR _1qwAY _3K8Q8" name="phone1">
                                                <option value="" disabled="">선택</option>
                                                <option value="0">010</option>
                                                <option value="1">011</option>
                                                <option value="2">016</option>
                                                <option value="3">017</option>
                                                <option value="4">018</option>
                                                <option value="5">019</option>
                                                <option value="6">02</option>
                                                <option value="7">031</option>
                                                <option value="8">032</option>
                                                <option value="9">033</option>
                                                <option value="10">041</option>
                                                <option value="11">042</option>
                                                <option value="12">043</option>
                                                <option value="13">044</option>
                                                <option value="14">051</option>
                                                <option value="15">052</option>
                                                <option value="16">053</option>
                                                <option value="17">054</option>
                                                <option value="18">055</option>
                                                <option value="19">061</option>
                                                <option value="20">062</option>
                                                <option value="21">063</option>
                                                <option value="22">064</option>
                                                <option value="23">070</option>
                                                <option value="24">080</option>
                                                <option value="25">050</option>
                                                <option value="26">012</option>
                                                <option value="27">059</option>
                                                <option value="28">직접 입력</option>
                                            </select>
                                            <svg width="1em" height="1em" viewBox="0 0 10 10" fill="currentColor" class="IgBXR yPMDv"><path d="M0 3l5 5 5-5z"></path></svg>
                                        </div>
                                    </div>
                                    <div class="UYZ4Z">
                                        <input class="_3ASDR _1qwAY _2Zb2k" type="tel" placeholder="입력해주세요" size="1" maxlength="9" value="">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="BenKu">
                            <div class="_10zXy _2klPP">주소</div>
                            <div class="_3cYTk Ap00Z">
                                <div class="">
                                    <div class="hs9EY UB4oG">
                                        <button class="_1eWD8 _2wuTD _3VwZT _1h-CO" type="button">주소찾기</button>
                                        <input class="_3ASDR _1qwAY _2Zb2k _3-Mek _3Nn4g _2JXwI" disabled="" value="">
                                    </div>
                                    <div class="hs9EY">
                                        <input class="_3ASDR _1qwAY _2Zb2k _3-Mek _3Nn4g _2JXwI" disabled="" value="">
                                    </div>
                                </div>
                                <input class="_3ASDR _1qwAY _2Zb2k" name="extraAddress" placeholder="상세주소 입력" maxlength="50" value="">
                                <label for="is-default-address" class="_1Q-tm">
                                    <div class="_3zqA8 _16q7s">
                                        <input type="checkbox" class="_3UImz" id="is-default-address" name="isDefaultAddress" value="">
                                        <span class="_2mDYR">
                                            <svg width="1em" height="1em" viewBox="0 0 16 16" class="_2UftR"><path fill="currentColor" d="M6.185 10.247l7.079-7.297 1.435 1.393-8.443 8.703L1.3 8.432l1.363-1.464z"></path></svg>
                                        </span>
                                    </div>
                                    기본 배송지로 저장
                                </label>
                            </div>
                        </div>
                        <div class="css-nj6fnr-DeliveryRequestInput e84q8kd0">
                            <div class="_3Bt8k">
                                <select class="_3ASDR _1qwAY _3K8Q8">
                                    <option value="0">배송시 요청사항을 선택해주세요</option>
                                    <option value="1">부재시 문앞에 놓아주세요</option>
                                    <option value="2">배송전에 미리 연락주세요</option>
                                    <option value="3">부재시 경비실에 맡겨 주세요</option>
                                    <option value="4">부재시 전화주시거나 문자 남겨 주세요</option>
                                    <option value="5">직접입력</option>
                                </select>
                                <svg width="1em" height="1em" viewBox="0 0 10 10" fill="currentColor" class="IgBXR"><path d="M0 3l5 5 5-5z"></path></svg>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="_3oseG">
                <div class="checkout-container _1cbjv">
                    <div class="_3Pp8n">개인통관고유부호 (받는 사람)</div>
                    <div class="_1_5Vk"></div>
                </div>
                <div class="bbqwt">
                    <div class="checkout-container">
                        <input class="_3ASDR _1qwAY _2Zb2k" name="customerNumber" placeholder="P로 시작하는 13자리 입력" maxlength="13" value="">
                        <div class="_2F5Kj">필수 입력 항목입니다.</div>
                        <div class="_2d_IE">
                            <a rel="noopenner noreferrer" href="https://unipass.customs.go.kr/csp/persIndex.do" target="_blank">개인통관고유부호 발급받기
                                <svg class="_3PzVc" fill="none" viewBox="0 0 16 10" preserveAspectRatio="xMidYMid meet"><path d="M1.75.833L8 6.873l6.25-6.04L15.5 1.98 8 9.167.5 1.98 1.75.833z"></path></svg>
                            </a>
                        </div>
                    </div>
                    <label class="Ui16N" for="customerNumberAgree">
                        <div class="_1N__c checkout-container">
                            <div class="_2Y-Ih">
                                <div class="_3zqA8">
                                    <input type="checkbox" class="_3UImz" id="customerNumberAgree" name="customerNumberAgree" value="">
                                    <span class="_2mDYR">
                                        <svg width="1em" height="1em" viewBox="0 0 16 16" class="_2UftR"><path fill="currentColor" d="M6.185 10.247l7.079-7.297 1.435 1.393-8.443 8.703L1.3 8.432l1.363-1.464z"></path></svg>
                                    </span>
                                </div>
                            </div>
                            <div class="_1l-9U">해외직구상품의 통관을 위해 개인통관고유부호 수집/이용에 동의합니다.</div>
                        </div>
                    </label>
                </div>
            </section>
            <section class="_3oseG">
                <div class="checkout-container _1cbjv">
                    <div class="_3Pp8n">주문상품</div>
                    <div class="_1_5Vk"></div>
                </div><div class="bbqwt">
                <section class="checkout-container _1NTS-">
                    <div class="_3KPKx">
                        <div class="_2uYBI">
                            <div class="XVdGS">
                                <div class="_3-gF9">지큐브스페이스 주식회사</div>
                                <div class="_3YZco">무료배송</div>
                            </div>
                        </div>
                        <div>
                            <div class="_2CuPx">
                                <picture>
                                    <source type="image/webp" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1554432441250_K6wX5dopzz.jpg?w=72&amp;h=72&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1554432441250_K6wX5dopzz.jpg?w=144&amp;h=144&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1554432441250_K6wX5dopzz.jpg?w=144&amp;h=144&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1554432441250_K6wX5dopzz.jpg?w=256&amp;h=256&amp;c=c&amp;webp=1 3x">
                                    <img class="_1Z1hI" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1554432441250_K6wX5dopzz.jpg?w=72&amp;h=72&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1554432441250_K6wX5dopzz.jpg?w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1554432441250_K6wX5dopzz.jpg?w=144&amp;h=144&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1554432441250_K6wX5dopzz.jpg?w=256&amp;h=256&amp;c=c 3x">
                                </picture>
                                <div class="_5cZyM">
                                    <div class="_1rZ6t">Q4 유로탑 롤팩 매트리스 2size</div>
                                    <ul class="_3e4Nu">
                                        <li>SS 슈퍼싱글</li>
                                    </ul>
                                    <div class="_3_Emc">
                                        <span class="_2_p5n">249,900원</span>
                                        <div class="_2T03R"></div>
                                        <span class="_1Dwy0">1개</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="_3KPKx">
                        <div class="_2uYBI">
                            <div class="XVdGS">
                                <div class="_3-gF9">(주)붐코리아</div>
                                <div class="_3YZco">무료배송</div>
                            </div>
                        </div>
                        <div>
                            <div class="_2CuPx">
                                <picture>
                                    <source type="image/webp" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159670072632695436.jpeg?w=72&amp;h=72&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159670072632695436.jpeg?w=144&amp;h=144&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159670072632695436.jpeg?w=144&amp;h=144&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159670072632695436.jpeg?w=256&amp;h=256&amp;c=c&amp;webp=1 3x">
                                    <img class="_1Z1hI" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159670072632695436.jpeg?w=72&amp;h=72&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159670072632695436.jpeg?w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159670072632695436.jpeg?w=144&amp;h=144&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159670072632695436.jpeg?w=256&amp;h=256&amp;c=c 3x">
                                </picture>
                                <div class="_5cZyM">
                                    <div class="_1rZ6t">[해외] 빔프로젝터 풀세트 MK-F800 (파우치+리모컨+HDMI) [1년무상/AS]</div>
                                    <ul class="_3e4Nu">
                                        <li>MK-F800 (파우치+HDMI증정)</li>
                                    </ul>
                                    <div class="_3_Emc">
                                        <span class="_2_p5n">99,000원</span>
                                        <div class="_2T03R"></div>
                                        <span class="_1Dwy0">1개</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="_3KPKx">
                        <div class="_2uYBI">
                            <div class="XVdGS">
                                <div class="_3-gF9">두이커머스(주)</div>
                                <div class="_3YZco">무료배송</div>
                            </div>
                        </div>
                        <div>
                            <div class="_2CuPx">
                                <picture>
                                    <source type="image/webp" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162061043217963827.jfif?w=72&amp;h=72&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162061043217963827.jfif?w=144&amp;h=144&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162061043217963827.jfif?w=144&amp;h=144&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162061043217963827.jfif?w=256&amp;h=256&amp;c=c&amp;webp=1 3x">
                                    <img class="_1Z1hI" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162061043217963827.jfif?w=72&amp;h=72&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162061043217963827.jfif?w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162061043217963827.jfif?w=144&amp;h=144&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/162061043217963827.jfif?w=256&amp;h=256&amp;c=c 3x">
                                </picture>
                                <div class="_5cZyM">
                                    <div class="_1rZ6t">[썸머마켓] 주문폭주 360도 회전 스탠드 에어 써큘레이터 (5/25출고)</div>
                                    <ul class="_3e4Nu">
                                        <li>(5/25출고) 엘톤 360도 회전 스탠드 에어서큘레이터</li>
                                    </ul>
                                    <div class="_3_Emc">
                                        <span class="_2_p5n">39,900원</span>
                                        <div class="_2T03R"></div>
                                        <span class="_1Dwy0">1개</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
            </section>
            <section class="_3oseG">
                <div class="checkout-container _1cbjv">
                    <div class="_3Pp8n">쿠폰</div>
                    <div class="_1_5Vk Y6P6C">사용 가능한 쿠폰이 없습니다</div>
                </div>
                <div class="bbqwt">
                    <div class="css-rk16u9-Container e1tvvqht3">
                        <div class="css-10lqxsm-Header e1tvvqht2">
                            <span>쿠폰 코드가 있으신가요?</span>
                            <div class="css-1plwb2k-ArrowIcon e1tvvqht1">
                                <svg width="16" height="17" viewBox="0 0 16 17" fill="none" preserveAspectRatio="xMidYMid meet"><path d="M3 5.16663L8 9.99908L13 5.16663L14 6.08373L8 11.8333L2 6.08373L3 5.16663Z" fill="#424242"></path></svg>
                            </div>
                        </div>
                        <div class="" style="display: none; height: 0px; overflow: hidden;">
                            <div class="css-nstd7p-Children e1tvvqht0">
                                <div class="css-17i4oje-Container eg30oap5">
                                    <div class="css-tybhki-InputWrapper eg30oap4">
                                        <input class="_3ASDR _1qwAY" value="">
                                        <div class="css-1siivdv-SubmitButtonWrapper eg30oap3">
                                            <button class="_1eWD8 _3SroY _3VwZT">확인</button>
                                        </div>
                                    </div>
                                    <div class="css-j0fpzz-ExpandWrapper eg30oap2">
                                        <div class="" style="height: 0px; overflow: hidden;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="_3oseG">
                <div class="checkout-container _1cbjv">
                    <div class="_3Pp8n">포인트</div>
                    <div class="_1_5Vk Y6P6C">사용 가능한 포인트가 없습니다</div>
                </div>
                <div class="bbqwt">
                    <div class="checkout-container _2UZdB">
                        <div class="_2E4tc">
                            <input class="_3ASDR _1qwAY _2g2V7 _2LuZZ" name="mileageCost" type="tel" pattern="\d*" disabled="" value="0">
                            <button class="_1eWD8 _2wuTD _3VwZT _1V1t- _2LuZZ" disabled="" type="button">전액사용</button>
                        </div>
                        <div class="_4hX3z">사용 가능 포인트
                            <span class="_3HMkK">0 P</span>
                        </div>
                    </div>
                </div>
            </section>
            <section class="_3oseG">
                <div class="checkout-container _1cbjv">
                    <div class="_3Pp8n">결제 수단</div>
                    <div class="_1_5Vk"></div>
                </div>
                <div class="bbqwt">
                    <div class="checkout-container _3ARQw">
                        <div class="_1pJIn">
                            <button type="button" class="_2oebd">
                                <picture>
                                    <source type="image/webp" src="https://image.ohou.se/i/bucketplace-v2-development/pg/img_card.png?w=144&amp;h=144&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/pg/img_card.png?w=144&amp;h=144&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_card.png?w=180&amp;h=180&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_card.png?w=360&amp;h=360&amp;c=c&amp;webp=1 3x">
                                    <img class="_1qLo2" alt="카드 아이콘" src="https://image.ohou.se/i/bucketplace-v2-development/pg/img_card.png?w=144&amp;h=144&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/pg/img_card.png?w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_card.png?w=180&amp;h=180&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_card.png?w=360&amp;h=360&amp;c=c 3x">
                                </picture>
                                <div class="WFEIe">카드</div>
                            </button>
                            <button type="button" class="_2oebd">
                                <picture>
                                    <source type="image/webp" src="https://image.ohou.se/i/bucketplace-v2-development/pg/img_vbank.png?w=144&amp;h=144&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/pg/img_vbank.png?w=144&amp;h=144&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_vbank.png?w=180&amp;h=180&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_vbank.png?w=360&amp;h=360&amp;c=c&amp;webp=1 3x">
                                    <img class="_1qLo2" alt="무통장입금 아이콘" src="https://image.ohou.se/i/bucketplace-v2-development/pg/img_vbank.png?w=144&amp;h=144&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/pg/img_vbank.png?w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_vbank.png?w=180&amp;h=180&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_vbank.png?w=360&amp;h=360&amp;c=c 3x">
                                </picture>
                                <div class="WFEIe">무통장입금</div>
                            </button>
                            <button type="button" class="_2oebd _18EzB">
                                <picture>
                                    <source type="image/webp" src="https://image.ohou.se/i/bucketplace-v2-development/pg/img_kakaopay.png?w=144&amp;h=144&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/pg/img_kakaopay.png?w=144&amp;h=144&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_kakaopay.png?w=180&amp;h=180&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_kakaopay.png?w=360&amp;h=360&amp;c=c&amp;webp=1 3x">
                                    <img class="_1qLo2" alt="카카오페이 아이콘" src="https://image.ohou.se/i/bucketplace-v2-development/pg/img_kakaopay.png?w=144&amp;h=144&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/pg/img_kakaopay.png?w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_kakaopay.png?w=180&amp;h=180&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_kakaopay.png?w=360&amp;h=360&amp;c=c 3x">
                                </picture>
                                <div class="WFEIe">카카오페이</div>
                                <div class="_1olMW">1만5천원 할인</div>
                            </button>
                            <button type="button" class="_2oebd">
                                <picture>
                                    <source type="image/webp" src="https://image.ohou.se/i/bucketplace-v2-development/pg/img_chai.png?w=144&amp;h=144&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/pg/img_chai.png?w=144&amp;h=144&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_chai.png?w=180&amp;h=180&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_chai.png?w=360&amp;h=360&amp;c=c&amp;webp=1 3x">
                                    <img class="_1qLo2" alt="차이 아이콘" src="https://image.ohou.se/i/bucketplace-v2-development/pg/img_chai.png?w=144&amp;h=144&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/pg/img_chai.png?w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_chai.png?w=180&amp;h=180&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_chai.png?w=360&amp;h=360&amp;c=c 3x">
                                </picture>
                                <div class="WFEIe">차이</div>
                                <div class="_1olMW">1만2천원 할인</div>
                            </button>
                            <button type="button" class="_2oebd">
                                <picture>
                                    <source type="image/webp" src="https://image.ohou.se/i/bucketplace-v2-development/pg/img_payco.png?w=144&amp;h=144&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/pg/img_payco.png?w=144&amp;h=144&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_payco.png?w=180&amp;h=180&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_payco.png?w=360&amp;h=360&amp;c=c&amp;webp=1 3x">
                                    <img class="_1qLo2" alt="페이코 아이콘" src="https://image.ohou.se/i/bucketplace-v2-development/pg/img_payco.png?w=144&amp;h=144&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/pg/img_payco.png?w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_payco.png?w=180&amp;h=180&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_payco.png?w=360&amp;h=360&amp;c=c 3x">
                                </picture>
                                <div class="WFEIe">페이코</div>
                                <div class="_1olMW">3.5% 적립</div>
                            </button>
                            <button type="button" class="_2oebd">
                                <picture>
                                    <source type="image/webp" src="https://image.ohou.se/i/bucketplace-v2-development/pg/img_naver.png?w=144&amp;h=144&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/pg/img_naver.png?w=144&amp;h=144&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_naver.png?w=180&amp;h=180&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_naver.png?w=360&amp;h=360&amp;c=c&amp;webp=1 3x">
                                    <img class="_1qLo2" alt="네이버페이 아이콘" src="https://image.ohou.se/i/bucketplace-v2-development/pg/img_naver.png?w=144&amp;h=144&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/pg/img_naver.png?w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_naver.png?w=180&amp;h=180&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_naver.png?w=360&amp;h=360&amp;c=c 3x">
                                </picture>
                                <div class="WFEIe">네이버페이</div>
                                <div class="_1olMW">최대2.5%적립</div>
                            </button>
                            <button type="button" class="_2oebd">
                                <picture>
                                    <source type="image/webp" src="https://image.ohou.se/i/bucketplace-v2-development/pg/img_toss.png?w=144&amp;h=144&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/pg/img_toss.png?w=144&amp;h=144&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_toss.png?w=180&amp;h=180&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_toss.png?w=360&amp;h=360&amp;c=c&amp;webp=1 3x">
                                    <img class="_1qLo2" alt="토스 아이콘" src="https://image.ohou.se/i/bucketplace-v2-development/pg/img_toss.png?w=144&amp;h=144&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/pg/img_toss.png?w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_toss.png?w=180&amp;h=180&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_toss.png?w=360&amp;h=360&amp;c=c 3x">
                                </picture>
                                <div class="WFEIe">토스</div>
                            </button>
                            <button type="button" class="_2oebd">
                                <picture>
                                    <source type="image/webp" src="https://image.ohou.se/i/bucketplace-v2-development/pg/img_phone.png?w=144&amp;h=144&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/pg/img_phone.png?w=144&amp;h=144&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_phone.png?w=180&amp;h=180&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_phone.png?w=360&amp;h=360&amp;c=c&amp;webp=1 3x">
                                    <img class="_1qLo2" alt="핸드폰 아이콘" src="https://image.ohou.se/i/bucketplace-v2-development/pg/img_phone.png?w=144&amp;h=144&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/pg/img_phone.png?w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_phone.png?w=180&amp;h=180&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/pg/img_phone.png?w=360&amp;h=360&amp;c=c 3x">
                                </picture>
                                <div class="WFEIe">핸드폰</div>
                            </button>
                        </div>
                        <div class="open expanded" style="overflow: hidden;">
                            <div class="_2d_-I">
                                <div class="_3FM7u">
                                    <div class="_29wsS">카카오페이 결제 혜택</div>
                                    <div class="_3Ag58">- 국민카드 20만/10만원 이상 결제시 1만원/5천원 즉시할인 <br>- 각 1일 1회 사용 가능</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
        <div data-sticky-enabled="false" data-sticky-always="false" data-direction="bottom" data-offset="0" class="sticky-container _1-dUw">
            <div class="sticky-child" style="position: relative;">
                <button class="_1eWD8 _3SroY _27do9 _1Ry4q">388,800원 결제하기</button>
            </div>
        </div>
<%--        결제창--%>
        <section class="_18aQ-">
            <div data-sticky-enabled="false" data-sticky-always="false" data-direction="top" data-offset="81" class="sticky-container _17uZq" style="position: sticky; top: 81px;">
                <div class="sticky-child" style="position: relative;">
                    <div class="_380vz">
                        <div class="_1XSgE">
                            <div class="_1BWlf">
                                <div class="_1yha3">결제금액</div>
                                <div class="_3CAac">
                                    <div class="_2SFk1">총 상품 금액</div>
                                    <div class="_3IGoe _3k3pP">388,800원</div>
                                </div>
                                <div class="_3CAac">
                                    <div class="_2SFk1">배송비</div>
                                    <div class="_3IGoe">0원</div>
                                </div>
                                <div class="_3CAac">
                                    <div class="_2SFk1">쿠폰 사용</div>
                                    <div class="_3IGoe">0원</div>
                                </div>
                                <div class="_3CAac">
                                    <div class="_2SFk1">포인트 사용</div>
                                    <div class="_3IGoe">0원</div>
                                </div>
                                <div class="_1Nffa">
                                    <div class="_2CIyZ">최종 결제 금액</div>
                                    <div class="_1TYIO">
                                        <span class="kUAhq">388,800</span>&nbsp;원
                                        <div class="_3bTpP">
                                            <span class="_11DAx">1,167 P</span>&nbsp;적립 예정
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="_1WDOn">
                                <label for="checkout-agree" class="_2bgXR">
                                    <div class="_3zqA8 _3FRhK">
                                        <input type="checkbox" class="_3UImz" id="checkout-agree" name="isAgree" value="">
                                        <span class="_2mDYR">
                                            <svg width="1em" height="1em" viewBox="0 0 16 16" class="_2UftR"><path fill="currentColor" d="M6.185 10.247l7.079-7.297 1.435 1.393-8.443 8.703L1.3 8.432l1.363-1.464z"></path></svg>
                                        </span>
                                    </div>
                                    <div class="_2Db2x">아래 내용에 모두 동의합니다. (필수)</div>
                                </label>
                                <div class="" style="overflow: hidden;"></div>
                                <button type="button" class="_3Jkwr">개인정보 제 3자 제공 및 결제대행 서비스 표준 이용약관
                                    <svg class="_2Ci3B" fill="none" viewBox="0 0 16 10" preserveAspectRatio="xMidYMid meet"><path d="M1.75.833L8 6.873l6.25-6.04L15.5 1.98 8 9.167.5 1.98 1.75.833z"></path></svg>
                                </button>
                                <div class="_1mEF0" style="overflow: hidden;"></div>
                                <div class="_1aYv1">본인은 만 14세 이상이고, 위 내용을 확인하였습니다.</div>
                            </div>
                        </div>
                        <button class="_1eWD8 _3SroY _27do9 _3Bxwj" type="button">388,800원 결제하기</button>
                    </div>
                </div>
            </div>
        </section>
    </main>

    <jsp:include page="bottom.jsp" flush="false" />
    </div>
</body>
</html>
