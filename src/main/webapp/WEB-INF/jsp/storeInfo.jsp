<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

 	<!-- 전체틀 -->
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
	
	.layout, .page, body, html {
	    height: 100%;
	}
	
	.layout>* {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 0 auto;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 auto;
	    -ms-flex: 0 0 auto;
	    flex: 0 0 auto;
	}
	
	
	<!-- 본문 -->
	.production-selling {
	    position: relative;
	    min-height: 1px;
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
	
	@media (min-width: 375px){
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
	
	@media (min-width: 768px){
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
	
	@media (min-width: 1024px){
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
	
	@media (min-width: 1256px){
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
	
	.production-selling-overview__category {
		    display: block;
		    margin: 0 -15px;
		    padding: 12px 15px;
		    border-bottom: 1px solid #ededed;
	}
	@media (min-width: 768px){
		.production-selling-overview__category {
		    margin: 20px 0 0;
		    padding: 0;
		    border: none;
		}
	}
	
	@media (min-width: 768px){
		.commerce-category-breadcrumb__entry {
		    margin-right: 5px;
		    font-size: 15px;
		}
	}
	.commerce-category-breadcrumb__entry {
	    display: inline-block;
	    margin-right: 2px;
	    color: #757575;
	    font-size: 13px;
	    line-height: 1.2;
	}
	@media (min-width: 768px){
		.commerce-category-breadcrumb__entry {
		    margin-right: 5px;
		    font-size: 15px;
		}
	}
	.commerce-category-breadcrumb__entry {
	    display: inline-block;
	    margin-right: 2px;
	    color: #757575;
	    font-size: 13px;
	    line-height: 1.2;
	}
	
	.production-selling-overview__container {
	    margin-top: 0;
	}
	@media (min-width: 768px){
		.production-selling-overview__container {
		    margin-top: 20px;
		    margin-bottom: 40px;
		}
	}
	@media (min-width: 1024px){
		.production-selling-overview__container {
		    margin-top: 40px;
		}
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
	@media (min-width: 375px){
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
	@media (min-width: 768px){
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
	@media (min-width: 1024px){
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
	@media (min-width: 1256px){
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
	
	.production-selling-cover-image-container {
	    position: relative;
	}
	.production-selling-overview__cover-image {
	    margin: 0 -15px;
	}
	@media (min-width: 768px){
		.production-selling-overview__cover-image {
		    margin: 0 15px 0 0;
		}
	}
	@media (min-width: 1024px){
		.production-selling-overview__cover-image {
		    margin: 0 30px 0 0;
		}
	}
	@media (min-width: 1024px){
		.production-selling-cover-image {
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
		}
	}
	.carousel {
	    position: relative;
	}
	
	.production-selling-cover-image__carousel-wrap {
	    -webkit-box-flex: 1;
	    -webkit-flex: 1 0 0px;
	    -moz-box-flex: 1;
	    -moz-flex: 1 0 0px;
	    -ms-flex: 1 0 0px;
	    flex: 1 0 0px;
	    overflow: hidden;
	}
	
	@media (min-width: 768px){
		.production-selling-cover-image__carousel-wrap {
		    border-radius: 10px;
		}
	}
	
	.carousel__list-wrap {
	    overflow: hidden;
	}
	
	.carousel__list {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-flex-wrap: nowrap;
	    -moz-flex-wrap: nowrap;
	    -ms-flex-wrap: none;
	    flex-wrap: nowrap;
	    -webkit-box-align: stretch;
	    -ms-flex-align: stretch;
	    -webkit-align-items: stretch;
	    -moz-align-items: stretch;
	    align-items: stretch;
	    min-height: 100%;
	}
	.carousel__list {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-flex-wrap: nowrap;
	    -moz-flex-wrap: nowrap;
	    -ms-flex-wrap: none;
	    flex-wrap: nowrap;
	    -webkit-box-align: stretch;
	    -ms-flex-align: stretch;
	    -webkit-align-items: stretch;
	    -moz-align-items: stretch;
	    align-items: stretch;
	    min-height: 100%;
	}
	
	.production-selling-cover-image__entry {
	    position: relative;
	    padding-bottom: 100%;
	    background-color: #ededed;
	}
	
	.carousel__list__entry {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 0 auto;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 auto;
	    -ms-flex: 0 0 auto;
	    flex: 0 0 auto;
	    box-sizing: border-box;
	}
	.carousel__list__entry {
	    -moz-user-select: -moz-none;
	    -khtml-user-select: none;
	    -webkit-user-select: none;
	    -ms-user-select: none;
	    user-select: none;
	}
	.carousel__list__entry {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 0 auto;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 auto;
	    -ms-flex: 0 0 auto;
	    flex: 0 0 auto;
	    box-sizing: border-box;
	}
	.carousel__list__entry {
	    -moz-user-select: -moz-none;
	    -khtml-user-select: none;
	    -webkit-user-select: none;
	    -ms-user-select: none;
	    user-select: none;
	}
	
	.production-selling-cover-image__entry__image {
	    position: absolute;
	    top: 0;
	    left: 0;
	    width: 100%;
	}
	
	.production-selling-cover-image__timer--pc {
	    display: none;
	}
	
	@media (min-width: 768px){
		.production-selling-cover-image__timer--pc {
		    display: block;
		}
	}
	
	.production-selling__timer {
	    display: block;
	    position: relative;
	    background-color: #f77;
	    color: #fff;
	    font-weight: 700;
	    padding: 8px 0;
	    text-align: center;
	    font-size: 14px;
	    line-height: 12px;
	    margin: 0 -15px;
	}
		
	@media (min-width: 768px){
		.production-selling__timer {
		    display: block;
		    position: absolute;
		    z-index: 3;
		    bottom: 16px;
		    right: 16px;
		    padding: 9px 16px;
		    font-size: 13px;
		    line-height: 15px;
		    border-radius: 4px;
		    margin: 0;
		}
	}
	
	.production-selling__timer__title {
	    margin-right: 10px;
	    color: #ffd9d9;
	}
	
	.production-selling__timer__title__time-icon {
	    margin-right: 4px;
	    vertical-align: -3px;
	}
	
	.production-selling__timer__time {
	    margin-right: 8px;
	    display: inline-block;
	}
	
	.production-selling__timer__arrow-icon {
	    vertical-align: -2px;
	}
	
	.production-selling-cover-image__list {
	    display: none;
	    margin: 2px 0 0;
	}
	@media (min-width: 768px){
		.production-selling-cover-image__list {
		    display: block;
		}
	}
	@media (min-width: 1024px){
		.production-selling-cover-image__list {
		    -webkit-box-ordinal-group: 0;
		    -webkit-order: -1;
		    -moz-order: -1;
		    -ms-flex-order: -1;
		    order: -1;
		    margin: 0 10px 0 0;
		}
	}
	
	.production-selling-cover-image__list__item {
	    display: inline-block;
	    margin: 8px 8px 0 0;
	}
	@media (min-width: 1024px){
		.production-selling-cover-image__list__item {
		    display: block;
		    margin: 0 0 8px;
		}
	}
	
	.production-selling-cover-image__list__btn {
	    display: inline-block;
	    position: relative;
	    margin: 0;
	    padding: 0;
	    width: 56px;
	    height: 56px;
	    border: none;
	    background-color: #ededed;
	    overflow: hidden;
	    border-radius: 4px;
	}
	
	.production-selling-cover-image__list__btn.production-selling-cover-image__list__btn--selected:after {
	    content: "";
	    position: absolute;
	    top: 0;
	    left: 0;
	    right: 0;
	    bottom: 0;
	    border: 2px solid #35c5f0;
	    border-radius: 4px;
	}
	
	.production-selling-cover-image__list__btn>.image {
	    position: absolute;
	    width: 100%;
	    top: 50%;
	    left: 50%;
	    transform: translate(-50%,-50%);
	    transition: transform .2s;
	}
	
	.production-selling-header {
	    position: relative;
	}
	
	
	.production-selling-header__title__brand-wrap {
	    display: block;
	    margin: 19px 0 2px;
	    font-size: 13px;
	    font-weight: 400;
	    line-height: 19px;
	    color: #757575;
	}
	@media (min-width: 768px){
		.production-selling-header__title__brand-wrap {
		    margin: -3px 0 3px;
		}
	}
	
	.production-selling-header__title__brand {
	    color: #35c5f0;
	    font-weight: 700;
	    transition: opacity .1s;
	}
	
	
	.production-selling-header__title__name {
	    display: block;
	    font-size: 17px;
	    font-weight: 400;
	    line-height: 20px;
	    color: #000;
	    overflow-wrap: break-all;
	    margin-right: 36px;
	}
	@media (min-width: 768px){
		.production-selling-header__title__name {
		    margin: 0;
		    font-size: 23px;
		    line-height: 34px;
		}
	}
	
	.production-selling-header__content {
	    min-height: 26px;
	}
	.production-selling-header__content--deal {
	    padding-bottom: 12px;
	}
	@media (min-width: 768px){
		.production-selling-header__content {
		    position: relative;
		    min-height: 46px;
		}
	}
	
	.production-selling-header__action {
	    position: absolute;
	    top: 22px;
	    right: 0;
	    margin: 0 -6px;
	}
	@media (min-width: 768px){
		.production-selling-header__action {
		    top: 0;
		}
	}
	
	.production-selling-header__action__button-scrap {
	    display: none;
	}
	@media (min-width: 1024px){
		.production-selling-header__action__button-scrap {
		    display: inline-block;
		}
	}
	.production-selling-header__action__button {
	    display: inline-block;
	    margin: 0 3px;
	    padding: 5px 4px 0;
	    background: none;
	    border: none;
	    text-align: center;
	    transition: opacity .1s;
	    line-height: 0;
	    z-index: 2;
	    vertical-align: top;
	}
	
	.production-selling-header__action__button>.icon--stroke {
	    fill: transparent;
	    stroke: #424242;
	    stroke-width: 1px;
	    transition: fill .1s,stroke .1s;
	}
	
	.production-selling-header__action__button>.count {
	    display: block;
	    min-height: 11px;
	    margin: 6px 0 0;
	    color: #757575;
	    font-size: 11px;
	    line-height: 1;
	}
	
	.drop-down {
	    position: relative;
	    display: inline-block;
	}
	
	.production-selling-header__action__button>.icon {
	    fill: #424242;
	}
	
	.production-selling-header__review-wrap {
	    margin: 5px 0 0;
	}
	@media (min-width: 768px){
		.production-selling-header__review-wrap {
		    margin: 8px 0 0;
		}
	}
	
	.production-selling-header__review {
	    margin: 0;
	    padding: 0;
	    font: inherit;
	    background: none;
	    border: none;
	    transition: opacity .1s;
	}
	
	.production-selling-header__review__icon {
	    display: inline-block;
	    font-size: 0;
	}
	
	.production-selling-header__review__icon>svg {
	    margin-right: 1px;
	    width: 13px;
	    height: 13px;
	}
	
	@media (min-width: 768px){
		.production-selling-header__review__icon>svg {
		    margin-right: 2px;
		    width: 16px;
		    height: 16px;
		}
	}
	
	.production-selling-header__review__text {
	    margin-left: 4px;
	    color: #35c5f0;
	    font-size: 13px;
	    vertical-align: 2px;
	}
	
	@media (min-width: 768px){
		.production-selling-header__review__text {
		    margin-left: 8px;
		    font-weight: 700;
		}
	}
	
	.production-selling-header__review__text>.postfix {
	    display: none;
	}
	@media (min-width: 768px){
		.production-selling-header__review__text>.postfix {
		    display: inline;
		}
	}
	
	.production-selling-header__price {
	    margin: 16px 0 0;
	}
	@media (min-width: 768px){
		.production-selling-header__price {
		    display: table;
		    margin: 20px 0 0;
		}
	}
	
	@media (min-width: 768px){
		.production-selling-header__price__row {
		    display: table-row;
		}
	}
	
	.production-selling-header__price__discount {
	    display: inline-block;
	    line-height: 1;
	    color: #35c5f0;
	    font-size: 20px;
	    font-weight: 700;
	}
	
	@media (min-width: 768px){
		.production-selling-header__price__discount {
		    display: table-cell;
		    padding-right: 5px;
		    color: #35c5f0;
		    font-weight: 900;
		    vertical-align: bottom;
		}
	}
	
	.production-selling-header__price__discount>.number {
	    font-family: Tahoma,sans-serif;
	}
	
	@media (min-width: 768px){
		.production-selling-header__price__discount>.number {
		    font-size: 44px;
		}
	}
	
	@media (min-width: 768px){
		.production-selling-header__price__discount>.percent {
		    font-size: 20px;
		}
	}
	
	@media (min-width: 768px){
		.production-selling-header__price__price-wrap {
		    display: table-cell;
		}
	}
	
	selling-header__price__coupon, .production-selling-header__price__price {
	    line-height: 1;
	    font-size: 20px;
	    font-weight: 700;
	    margin-top: 5px;
	}
	.production-selling-header__price__price {
	    color: #424242;
	}
	
	@media (min-width: 768px){
		.production-selling-header__price__price {
		    display: block;
		    color: #000;
		}
	}
	
	.production-selling-header__price__coupon>.number, .production-selling-header__price__price>.number {
	    font-family: Tahoma,sans-serif;
	}
	
	@media (min-width: 768px){
		.production-selling-header__price__coupon>.number, .production-selling-header__price__price>.number {
		    font-size: 32px;
		    font-weight: 900;
		}
	}
	
	@media (min-width: 768px){
		.production-selling-header__price__coupon>.won, .production-selling-header__price__price>.won {
		    font-size: 28px;
		    font-weight: 400;
		}
	}
	
	.production-selling-header__price__badge {
	    margin-left: 6px;
	    vertical-align: -2px;
	    font-size: 0;
	}
	@media (min-width: 768px){
		.production-selling-header__price__badge {
		    margin-left: 8px;
		    vertical-align: 0;
		}
	}
	
	.production-selling-header__price__badge .icon {
	    margin-right: 4px;
	}
	
	.production-selling-header__delivery--deal {
	    border-top: 1px solid #ededed;
	}
	.production-selling-header__delivery {
	    padding: 13px 0 0;
	    font-size: 15px;
	    line-height: 21px;
	}
	
	.production-selling-header__delivery__type {
	    display: block;
	    color: #424242;
	}
	
	.production-selling-header__delivery__type>span:first-child:before {
	    margin: 0;
	    border-left: 0 solid #dbdbdb;
	}
	
	.production-selling-header__delivery__type>span:before {
	    content: "";
	    height: 15px;
	    display: inline-block;
	    margin: 0 6px;
	    border-left: 1px solid #dbdbdb;
	    vertical-align: -2px;
	}
	
	.production-selling-header__delivery__fee {
	    display: block;
	    margin-top: 4px;
	    color: #757575;
	}
	
	.production-selling-header__delivery__fee>.badge-free, .production-selling-header__delivery__fee>.badge-specified {
	    width: 51.7px;
	    height: 22px;
	    margin: 3px 2px 3px 0;
	    vertical-align: -8px;
	}
	
	.production-selling-header__delivery__disclaimer-wrap {
	    display: block;
	    margin-top: 9px;
	    color: #757575;
	    font-size: 12px;
	    line-height: 18px;
	}
	
	.production-selling-header__delivery__disclaimer {
	    position: relative;
	    display: block;
	    padding-left: 10px;
	}
	
	.production-selling-header__delivery__disclaimer::before {
	    content: "·";
	    position: absolute;
	    top: 0px;
	    left: 0px;
	    font: inherit;
	}
	
	.production-selling-header__seller--simple {
    text-align: right;
	}
	.production-selling-header__seller {
	    position: relative;
	    display: block;
	    margin-top: 16px;
	    padding: 12px 0;
	    border-top: 1px solid #ededed;
	    font-size: 15px;
	    line-height: 21px;
	    transition: opacity .1s;
	}
	
	.production-selling-header__seller__text {
	    display: block;
	    color: #35c5f0;
	    font-weight: 700;
	}
	
	.production-selling-header__seller__text>.icon {
	    vertical-align: -4px;
	}
	
	.production-selling-overview__option-form.production-selling-option-form {
	    display: none;
	    margin-top: 10px;
	}
	.production-selling-option-form, .production-selling-option-form__form {
	    -webkit-box-flex: 1;
	    -webkit-flex: 1 1 auto;
	    -moz-box-flex: 1;
	    -moz-flex: 1 1 auto;
	    -ms-flex: 1 1 auto;
	    flex: 1 1 auto;
	}
	.production-selling-option-form {
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
	@media (min-width: 1024px){
		.production-selling-overview__option-form.production-selling-option-form {
		    display: block;
		}	
	}
	
	.selling-option-form-content {
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
	.production-selling-option-form__form {
	    margin-top: 20px;
	    min-height: 1px;
	}
	.production-selling-option-form, .production-selling-option-form__form {
	    -webkit-box-flex: 1;
	    -webkit-flex: 1 1 auto;
	    -moz-box-flex: 1;
	    -moz-flex: 1 1 auto;
	    -ms-flex: 1 1 auto;
	    flex: 1 1 auto;
	}
	
	.deal-selling-option-form-content .production-select-dropdown {
	    margin: 0 0 10px;
	}
	.production-select-dropdown {
	    position: relative;
	    width: 100%;
	}
	.production-select-button {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-box-pack: justify;
	    -ms-flex-pack: justify;
	    -webkit-justify-content: space-between;
	    -moz-justify-content: space-between;
	    justify-content: space-between;
	    -webkit-box-align: center;
	    -ms-flex-align: center;
	    -webkit-align-items: center;
	    -moz-align-items: center;
	    align-items: center;
	    width: 100%;
	    border: 1px solid #dbdbdb;
	    background-color: #fff;
	    border-radius: 4px;
	    cursor: pointer;
	    position: relative;
	    font-family: inherit;
	    padding: 0;
	    transition: background-color .1s;
	}
	
	.production-select-button__production {
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
	    -webkit-box-flex: 1;
	    -webkit-flex: 1;
	    -moz-box-flex: 1;
	    -moz-flex: 1;
	    -ms-flex: 1;
	    flex: 1;
	    position: relative;
	    margin: 13px 16px 13px 0;
	}
	
	.production-select-button__production__blank {
	    padding: 10px 0 11px 16px;
	    font-size: 15px;
	    line-height: 21px;
	}
	
	.production-select-button__production__icon {
	    position: absolute;
	    right: 0;
	}
	
	.production-select-button__production__icon>svg {
	    vertical-align: -3px;
	    color: #757575;
	}
	
	.production-selling-option-form__form .selling-option-form-content__list {
	    -webkit-box-flex: 1;
	    -webkit-flex: 1 1 auto;
	    -moz-box-flex: 1;
	    -moz-flex: 1 1 auto;
	    -ms-flex: 1 1 auto;
	    flex: 1 1 auto;
	}
	.selling-option-form-content__list {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 1 auto;
	    -moz-box-flex: 0;
	    -moz-flex: 0 1 auto;
	    -ms-flex: 0 1 auto;
	    flex: 0 1 auto;
	    position: relative;
	    min-height: 1px;
	    overflow-y: auto;
	    -webkit-overflow-scrolling: touch;
	}
	
	.selling-option-form-content__price {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 0 auto;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 auto;
	    -ms-flex: 0 0 auto;
	    flex: 0 0 auto;
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
	    -webkit-box-pack: justify;
	    -ms-flex-pack: justify;
	    -webkit-justify-content: space-between;
	    -moz-justify-content: space-between;
	    justify-content: space-between;
	    margin-top: 10px;
	}
	
	.selling-option-form-content__price__left, .selling-option-form-content__price__right {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 0 auto;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 auto;
	    -ms-flex: 0 0 auto;
	    flex: 0 0 auto;
	    font-weight: 700;
	    color: #000;
	}
	.selling-option-form-content__price__left {
	    font-size: 13px;
	}
	
	.selling-option-form-content__price__right {
	    text-align: right;
	    font-size: 17px;
	}
	
	@media (min-width: 768px){
		.selling-option-form-content__price__right {
		    font-size: 20px;
		}
	}
	
	.selling-option-form-content__price__number {
	    font-family: Tahoma,sans;
	}
	
	.production-selling-option-form__footer {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 0 auto;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 auto;
	    -ms-flex: 0 0 auto;
	    flex: 0 0 auto;
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	    margin: 20px -3px 0;
	}
	
	.production-selling-option-form__footer>.button, .production-selling-option-form__footer__sold-out {
	    -webkit-box-flex: 1;
	    -webkit-flex: 1 0 0px;
	    -moz-box-flex: 1;
	    -moz-flex: 1 0 0px;
	    -ms-flex: 1 0 0px;
	    flex: 1 0 0px;
	    margin: 0 3px;
	}
	
	.button {
	    -moz-user-select: -moz-none;
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
	
	
	.button--size-55 {
	    padding: 13px 10px 14px;
	    font-size: 17px;
	    line-height: 26px;
	}
	.button--color-blue-inverted {
	    background-color: #fff;
	    border-color: #35c5f0;
	    color: #35c5f0;
	}
	
	.button--color-blue {
	    background-color: #35c5f0;
	    border-color: #35c5f0;
	    color: #fff;
	}
	
	@media (min-width: 768px){
		.production-selling-overview__promotion-banner {
		    margin-top: 30px;
		}
	}
	
	.production-selling-promotion-banner {
	    display: block;
	    width: 100%;
	}
	
	.production-selling-promotion-banner__image {
	    display: block;
	    width: 100%;
	    height: auto;
	}
	.production-selling-promotion-banner__image--pc {
	    display: block;
	}
	.production-selling-promotion-banner__image--mobile {
	    display: none;
	}
	
	.production-selling-navigation-wrap {
	    z-index: 100;
	    transition: top .1s;
	}
		
	.production-selling-navigation {
	    background-color: #fff;
	    z-index: 100;
	    transition: top .1s;
	}
	
	@media (min-width: 768px){
		.production-selling-navigation {
		    background-color: #fafafa;
		    border-top: 1px solid #ededed;
		    border-bottom: 1px solid #ededed;
		}
	}
	
	.production-selling-navigation__content {
	    max-width: 1136px;
	    margin: 0 auto;
	}
	@media (min-width: 768px){
		.production-selling-navigation__content {
		    padding: 0 40px;
		}
	}
	@media (min-width: 1024px){
		.production-selling-navigation__content {
		    padding: 0 60px;
		}
	}
	
	.production-selling-navigation__list {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	}
	
	@media (min-width: 1024px){
		.production-selling-navigation__list {
		    width: 66.6666%;
		}
	}
	
	.production-selling-navigation__list>li {
	    -webkit-box-flex: 1;
	    -webkit-flex: 1 0 0px;
	    -moz-box-flex: 1;
	    -moz-flex: 1 0 0px;
	    -ms-flex: 1 0 0px;
	    flex: 1 0 0px;
	}
	
	li:first-child>.production-selling-navigation__item {
	    border-left: none;
	}
	.production-selling-navigation__item.production-selling-navigation__item--active {
	    color: #35c5f0;
	    border-bottom: 3px solid #35c5f0;
	    z-index: 1;
	}
	.production-selling-navigation__item {
	    position: relative;
	    display: block;
	    top: 1px;
	    margin: -1px 0 0 -1px;
	    padding: 14px 0 15px;
	    box-sizing: border-box;
	    text-align: center;
	    background-color: #fff;
	    color: #424242;
	    font-size: 13px;
	    line-height: 20px;
	    font-weight: 700;
	    border-color: transparent transparent #ededed #ededed;
	    transition: color .1s;
	}
	@media (min-width: 768px){
		.production-selling-navigation__item {
		    left: 1px;
		    padding: 14px 10px 15px;
		    font-size: 15px;
		    background-color: #fafafa;
		}
	}
	
	.production-selling-navigation__item__count {
	    margin-left: 4px;
	    color: #9e9e9e;
	    font-size: 15px;
	}
	
	.production-selling-content {
	    margin: 20px auto 0;
	    max-width: 692px;
	}
	@media (min-width: 768px){
		.production-selling-content {
		    margin: 60px auto 0;
		}
	}
	
	.production-selling-section {
	    margin: 0;
	}
	@media (min-width: 768px){
		.production-selling-section {
		    margin: 0 0 80px;
		    padding: 0;
		}
	}
	
	.production-selling-section__header {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-box-pack: justify;
	    -ms-flex-pack: justify;
	    -webkit-justify-content: space-between;
	    -moz-justify-content: space-between;
	    justify-content: space-between;
	    -webkit-box-align: center;
	    -ms-flex-align: center;
	    -webkit-align-items: center;
	    -moz-align-items: center;
	    align-items: center;
	    margin: 20px 0;
	}
	
	.production-selling-section__title {
	    font-size: 17px;
	    font-weight: 700;
	    color: #000;
	    line-height: 23px;
	}
	
	@media (min-width: 768px){
		.production-selling-section__title {
		    font-size: 18px;
		    line-height: 24px;
		}
	}
	
	.production-selling-section__title>.count {
	    color: #35c5f0;
	    margin-left: 4px;
	}
	
	.production-selling-section__right {
	    font-size: 13px;
	    font-weight: 700;
	    color: #000;
	    line-height: 17px;
	}
	
	@media (min-width: 768px){
		.production-selling-section__right {
		    font-size: 15px;
		    line-height: 21px;
		}
	}
	
	.production-selling-section__right>a, .production-selling-section__right>button {
	    color: #35c5f0;
	    transition: opacity .1s;
	    font: inherit;
	    margin: 0;
	    padding: 0;
	    background: none;
	    border: none;
	}
	
	.gallery__right-arrow {
	    width: 16px;
	    height: 16px;
	    color: #757575;
	}
	
	.carousel__list-wrap {
	    overflow: hidden;
	}
	
	.carousel__list {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-flex-wrap: nowrap;
	    -moz-flex-wrap: nowrap;
	    -ms-flex-wrap: none;
	    flex-wrap: nowrap;
	    -webkit-box-align: stretch;
	    -ms-flex-align: stretch;
	    -webkit-align-items: stretch;
	    -moz-align-items: stretch;
	    align-items: stretch;
	    min-height: 100%;
	}
	
	.used-card-gallery__carousel__entry {
	    padding: 0 2px;
	}
	.carousel__list__entry {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 0 auto;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 auto;
	    -ms-flex: 0 0 auto;
	    flex: 0 0 auto;
	    box-sizing: border-box;
	}
	
	.carousel__list__entry {
	    -moz-user-select: -moz-none;
	    -khtml-user-select: none;
	    -webkit-user-select: none;
	    -ms-user-select: none;
	    user-select: none;
	}
	
	.used-card-gallery__empty-item {
	    position: relative;
	    padding-top: 100%;
	}
	
	.used-card-gallery__empty-item__image-wrap {
	    position: absolute;
	    top: 50%;
	    left: 50%;
	    width: 100px;
	    min-height: 1px;
	    transform: translate(-50%,-50%);
	}
	@media (min-width: 768px){
		.used-card-gallery__empty-item__image-wrap {
		    width: 150px;
		}
	}
	
	.used-card-gallery__item {
	    position: relative;
	    border-radius: 6px;
	    overflow: hidden;
	}
	
	.used-card-gallery__item__image {
	    padding-bottom: 100%;
	    background-color: #ededed;
	}
	
	.used-card-gallery__item__footer {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-box-pack: justify;
	    -ms-flex-pack: justify;
	    -webkit-justify-content: space-between;
	    -moz-justify-content: space-between;
	    justify-content: space-between;
	    -webkit-box-align: center;
	    -ms-flex-align: center;
	    -webkit-align-items: center;
	    -moz-align-items: center;
	    align-items: center;
	    position: absolute;
	    left: 0;
	    bottom: 0;
	    width: 100%;
	    box-sizing: border-box;
	    padding: 10px 15px;
	    background-color: rgba(0,0,0,.3);
	    color: #fff;
	    font-size: 15px;
	}
	
	.used-card-gallery__item__author-wrap {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 1 auto;
	    -moz-box-flex: 0;
	    -moz-flex: 0 1 auto;
	    -ms-flex: 0 1 auto;
	    flex: 0 1 auto;
	    min-width: 0;
	}
	
	.used-card-gallery__item__author {
	    display: block;
	    padding: 3px;
	    margin: -3px;
	    overflow: hidden;
	    text-overflow: ellipsis;
	    white-space: nowrap;
	    font-weight: 700;
	    transition: opacity .1s;
	}
	
	.used-card-gallery__item__author__image {
	    display: inline-block;
	    width: 34px;
	    height: 34px;
	    border-radius: 100%;
	    background-color: #ededed;
	    vertical-align: -10px;
	    margin-right: 10px;
	}
	
	.used-card-gallery__item__position {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 0 auto;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 auto;
	    -ms-flex: 0 0 auto;
	    flex: 0 0 auto;
	}
	
	.used-card-gallery__thumbnail-list {
	    margin: 4px 0 0;
	}
	
	.carousel__list-wrap {
	    overflow: hidden;
	}
	
	.used-card-gallery__thumbnail-list__entry {
	    padding: 0 2px;
	}
	
	.used-card-gallery__thumbnail-item {
	    display: block;
	    position: relative;
	    width: 100%;
	    margin: 0;
	    padding: 0 0 100%;
	    border-radius: 4px;
	    overflow: hidden;
	    border: none;
	    background-color: #ededed;
	}
	
	.used-card-gallery__thumbnail-item__image {
	    position: absolute;
	    top: 50%;
	    left: 50%;
	    width: 100%;
	    transform: translate(-50%,-50%);
	}
	
	.used-card-gallery__thumbnail-item--selected:after {
	    content: "";
	    display: block;
	    position: absolute;
	    top: 0;
	    left: 0;
	    width: 100%;
	    height: 100%;
	    z-index: 1;
	    border: 3px solid #35c5f0;
	    border-radius: 4px;
	    box-sizing: border-box;
	}
	
	.production-selling-description.production-selling-description--open {
	    max-height: none;
	}
	.production-selling-description--notice {
	    max-height: 470px;
	}
	.production-selling-description {
	    position: relative;
	    max-height: 400px;
	    overflow: hidden;
	}
	@media (min-width: 768px){
		.production-selling-description {
		    max-height: none;
		}
	}
	
	.production-selling-description__delivery-notice {
	    margin: 0 0 20px;
	}
	
	.production-selling-description__delivery-notice li {
	    font-size: 13px;
	    color: #424242;
	    line-height: 21px;
	}
	@media (min-width: 768px){
		.production-selling-description__delivery-notice li {
		    font-size: 15px;
		    line-height: 23px;
		}
	}
	.production-selling-description__delivery-notice li:before {
	    content: "·";
	    margin-right: 4px;
	}
	
	.production-selling-description__delivery-notice li .red {
	    color: #f77;
	}
	
	.production-selling-description__content {
	    font-size: 15px;
	    line-height: 20px;
	}
	
	.production-selling-description__content img {
	    max-width: 100%!important;
	    height: auto;
	    display: block;
	}
	.production-selling-description__content>* {
	    width: 100%!important;
	    max-width: 100%!important;
	}
	
	.deal-production {
	    margin-top: 20px;
	    margin-bottom: 65px;
	}
	
	.deal-production__list__item {
	    border-bottom: 0;
	}
	
	.deal-production-item {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	    position: relative;
	    padding: 10px 0;
	}
	@media (min-width: 768px){
		.deal-production-item {
		    display: block;
		    padding: 0 10px 15px;
		}
	}
	
	.deal-production-item__overlay {
	    position: absolute;
	    top: 0;
	    left: 0;
	    right: 0;
	    bottom: 0;
	    z-index: 1;
	}
	
	.deal-production-item__image {
	    position: relative;
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 0 48%;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 48%;
	    -ms-flex: 0 0 48%;
	    flex: 0 0 48%;
	    width: 48%;
	}
	@media (min-width: 768px){
		.deal-production-item__image {
		    width: auto;
		    margin: 0 -10px;
		}
	}
	
	.deal-production-item__image__item {
	    position: relative;
	}
	
	.production-item-image {
	    position: relative;
	    background-color: #f5f5f5;
	    padding-bottom: 100%;
	    border-radius: 4px;
	    overflow: hidden;
	}
	
	.production-item-image>.image {
	    position: absolute;
	    top: 50%;
	    left: 50%;
	    width: 100%;
	    transform: translate(-50%,-50%);
	    transition: transform .2s;
	}
	
	.deal-production-item .production-item-image__scrap-badge {
	    bottom: 12px;
	    right: 12px;
	}
	.production-item-scrap-badge {
	    position: absolute;
	    bottom: 8px;
	    right: 8px;
	    width: 24px;
	    height: 24px;
	    margin: 0;
	    padding: 0;
	    background: none;
	    border: none;
	    z-index: 2;
	    transition: opacity .1s;
	}
	@media (min-width: 768px){
		.production-item-scrap-badge {
		    bottom: 12px;
		    right: 12px;
		}	
	}
	
	.production-item-scrap-badge>.active-icon {
	    opacity: 0;
	}
	.production-item-scrap-badge>.active-icon, .production-item-scrap-badge>.inactive-icon {
	    position: absolute;
	    top: 0;
	    left: 0;
	    transition: opacity .1s;
	}
	
	.production-item-image__dark-overlay {
	    position: absolute;
	    top: 0;
	    left: 0;
	    width: 100%;
	    height: 100%;
	    transition: background-color .2s;
	}
	
	.production-item-image:after {
	    content: "";
	    position: absolute;
	    top: 0;
	    left: 0;
	    right: 0;
	    bottom: 0;
	    background: rgba(0,0,0,.02);
	}
	
	.deal-production-item__image__item__index {
	    display: none;
	}
	@media (min-width: 768px){
		.deal-production-item__image__item__index {
		    display: block;
		    position: absolute;
		    top: 0;
		    left: 0;
		    width: 40px;
		    padding: 10px 0;
		    font-size: 20px;
		    border-radius: 0 0 12px 0;
		    background-color: #fff;
		    text-align: center;
		    font-weight: 700;
		    color: #757575;
		}
	}
	
	.deal-production-item__content {
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
	    -webkit-box-align: center;
	    -ms-flex-align: center;
	    -webkit-align-items: center;
	    -moz-align-items: center;
	    align-items: center;
	    margin-left: 12px;
	}
	@media (min-width: 768px){
		.deal-production-item__content {
		    margin: 0;
		}
	}
	
	@media (min-width: 768px){
		.deal-production-item__header {
		    margin-top: 9px;
		}
	}

	.deal-production-item__header__index {
	    font-size: 15px;
	    font-weight: 700;
	    color: #424242;
	    position: relative;
	    z-index: 1;
	}
	@media (min-width: 768px){
		.deal-production-item__header__index {
		    display: none;
		}
	}
	
	.deal-production-item__header__name {
	    display: block;
	    margin-top: 4px;
	    font-size: 15px;
	    font-weight: 500;
	    line-height: 18px;
	    color: #424242;
	    transition: opacity .1s;
	    max-height: 38px;
	    overflow: hidden;
	    text-overflow: ellipsis;
	    display: -webkit-box;
	    -webkit-line-clamp: 2;
	    -webkit-box-orient: vertical;
	    word-wrap: break-word;
	}
	@media (min-width: 768px){
		.deal-production-item__header__name {
		    margin-top: 5px;
		    font-size: 13px;
		    font-weight: 400;
		    line-height: 17px;
		    max-height: 34px;
		    -webkit-line-clamp: 2;
		}
	}
	
	@media (min-width: 768px){
		.deal-production-item__stats-mobile {
		    display: none;
		}
	}
	
	.production-item-stats {
	    font-size: 12px;
	    color: #9e9e9e;
	    line-height: 16px;
	    font-weight: 700;
	}
	.deal-production-item .production-item-stats {
	    margin-top: 6px;
	}
	@media (min-width: 768px){
		.deal-production-item .production-item-stats {
		    margin-top: 5px;
		}
	}
	
	.production-item-stats--review>.icon {
	    width: 1.1em;
	    height: 1.1em;
	    margin-right: 1px;
	    color: #35c5f0;
	    vertical-align: -2px;
	}
	
	.production-item-stats--review>.avg {
	    margin-right: 2px;
	    color: #424242;
	    font-weight: 700;
	}
	
	.production-item-price {
	    display: block;
	    font-size: 17px;
	    line-height: 23px;
	    font-weight: 700;
	}
	.deal-production-item .production-item-price {
	    margin: 10px 0;
	}
	@media (min-width: 768px){
		.deal-production-item .production-item-price {
		    margin: 2px 0 0;
		}
	}
	
	.deal-production-item .production-item-price__rate {
	    color: #35c5f0;
	}
	.production-item-price__rate {
	    color: #35c5f0;
	    margin-right: 2px;
	}
	
	.production-item-price__price {
	    color: #000;
	}
	
	.deal-production-item__stats-pc {
	    display: none;
	}
	@media (min-width: 768px){
		.deal-production-item__stats-pc {
		    display: block;
		}
	}
	
	.deal-production-item .production-item-badge-list {
	    margin-top: 6px;
	}
	.production-item-badge-list {
	    display: block;
	}
	
	.production-item-badge-list>.icon {
	    margin-right: 4px;
	}
	
	<!-- 리뷰 -->
	
	
	.production-selling-section {
	    margin: 0;
	}
	@media (min-width: 768px){
		.production-selling-section {
		    margin: 0 0 80px;
		    padding: 0;
		}
	}
	
	.production-selling-section__header {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-box-pack: justify;
	    -ms-flex-pack: justify;
	    -webkit-justify-content: space-between;
	    -moz-justify-content: space-between;
	    justify-content: space-between;
	    -webkit-box-align: center;
	    -ms-flex-align: center;
	    -webkit-align-items: center;
	    -moz-align-items: center;
	    align-items: center;
	    margin: 20px 0;
	}
	
	.production-selling-section__title {
	    font-size: 17px;
	    font-weight: 700;
	    color: #000;
	    line-height: 23px;
	}
	@media (min-width: 768px){
		.production-selling-section__title {
		    font-size: 18px;
		    line-height: 24px;
		}
	}
	
	.production-selling-section__title {
	    font-size: 17px;
	    font-weight: 700;
	    color: #000;
	    line-height: 23px;
	}
	@media (min-width: 768px){
		.production-selling-section__title {
		    font-size: 18px;
		    line-height: 24px;
		}
	}
	
	.production-selling-section__right {
	    font-size: 13px;
	    font-weight: 700;
	    color: #000;
	    line-height: 17px;
	}
	@media (min-width: 768px){
		.production-selling-section__right {
		    font-size: 15px;
		    line-height: 21px;
		}
	}
		
	.production-select-dropdown {
	    position: relative;
	    width: 100%;
	}
	
	.production-select-text-button {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-box-pack: justify;
	    -ms-flex-pack: justify;
	    -webkit-justify-content: space-between;
	    -moz-justify-content: space-between;
	    justify-content: space-between;
	    -webkit-box-align: center;
	    -ms-flex-align: center;
	    -webkit-align-items: center;
	    -moz-align-items: center;
	    align-items: center;
	    width: 100%;
	    border: 1px solid #dbdbdb;
	    background-color: #fff;
	    border-radius: 4px;
	    cursor: pointer;
	    position: relative;
	    margin-bottom: 20px;
	    padding: 0;
	}
	
	.production-select-text-button__text {
	    width: 100%;
	    color: #424242;
	    font-size: 15px;
	    line-height: 21px;
	    display: inline-block;
	    white-space: nowrap;
	    overflow: hidden;
	    text-overflow: ellipsis;
	    text-align: left;
	    padding: 9px 16px 8px;
	}
	
	.production-select-text-button__icon {
	    position: absolute;
	    right: 16px;
	}
	
	.production-review-feed__header-v2 {
	    width: 100%;
	    background-color: #f7f8fa;
	    border-radius: 8px;
	    text-align: center;
	    margin: 16px 0 24px;
	}
	
	.production-review-feed__header-v2__stars {
	    padding: 24px 0;
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	}
	
	.production-review-feed__header-v2__stars__badge {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 0 138px;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 138px;
	    -ms-flex: 0 0 138px;
	    flex: 0 0 138px;
	    padding-top: 25px;
	    border-right: 1px solid #ededed;
	}
	@media (min-width: 768px){
		.production-review-feed__header-v2__stars__badge {
		    padding-top: 30px;
		    -webkit-box-flex: 0;
		    -webkit-flex: 0 0 305px;
		    -moz-box-flex: 0;
		    -moz-flex: 0 0 305px;
		    -ms-flex: 0 0 305px;
		    flex: 0 0 305px;
		}
	}
	
	.production-review-feed__header-v2__stars__badge>.badge__mobile {
	    display: block;
	    color: #292929;
	    font-size: 32px;
	    font-weight: 700;
	    text-align: center;
	    margin-bottom: 10px;
	}
	@media (min-width: 768px){
		.production-review-feed__header-v2__stars__badge>.badge__mobile {
		    display: none;
		}
	}
	
	.production-review-feed__header-v2__stars__badge>.icon {
	    font-size: 16px;
	    text-align: center;
	}
	@media (min-width: 768px){
		.production-review-feed__header-v2__stars__badge>.icon {
		    font-size: 24px;
		}
	}
	
	.production-review-feed__header-v2__stars__badge>.badge__pc {
	    display: none;
	}
	@media (min-width: 768px){
		.production-review-feed__header-v2__stars__badge>.badge__pc {
		    display: inline-block;
		    font-size: 34px;
		    margin-left: 12px;
		    font-weight: 700;
		}
	}
	
	.production-review-feed__header-v2__stars__badge>.icon>svg {
	    margin-right: 2px;
	}
	
	.production-review-feed__header-v2__stars__avg {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 0 auto;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 auto;
	    -ms-flex: 0 0 auto;
	    flex: 0 0 auto;
	    margin: 0 auto;
	}
	
	.production-review-feed__header-v2__stars__avg__container {
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
	    margin-bottom: 4px;
	}
	
	.production-review-feed__header-v2__stars__avg__container>.label_selected {
	    color: #35c5f0;
	    font-weight: 700;
	}
	.production-review-feed__header-v2__stars__avg__label {
	    color: #9e9e9e;
	    font-size: 12px;
	    font-weight: 400;
	    padding-top: 2px;
	}
	
	.production-review-feed__header-v2__stars__avg__bar {
	    position: relative;
	    margin: 0 8px;
	    width: 87px;
	}
	@media (min-width: 768px){
		.production-review-feed__header-v2__stars__avg__bar {
		    width: 180px;
		}
	}
	
	.production-review-feed__header-v2__stars__avg__bar__bg {
	    position: absolute;
	    top: 0;
	    left: 0;
	    right: 0;
	    height: 5px;
	    display: inline-block;
	    background-color: #dadce0;
	    border-radius: 10px;
	    width: 87px;
	}
	@media (min-width: 768px){
		.production-review-feed__header-v2__stars__avg__bar__bg {
		    width: 180px;
		}
	}
	
	.production-review-feed__header-v2__stars__avg__bar__color {
	    position: absolute;
	    border-radius: 10px;
	    display: inline-block;
	    background-color: #35c5f0;
	    height: 5px;
	    top: 0;
	    left: 0;
	    max-width: 100%;
	}
	
	.production-review-feed__header-v2__stars__avg__container>.label_selected {
	    color: #35c5f0;
	    font-weight: 700;
	}
	.production-review-feed__header-v2__stars__avg__number {
	    display: inline-block;
	    color: #9e9e9e;
	    font-size: 12px;
	    font-weight: 400;
	    padding-top: 4px;
	}
	
	.production-review-feed__filter {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-box-pack: justify;
	    -ms-flex-pack: justify;
	    -webkit-justify-content: space-between;
	    -moz-justify-content: space-between;
	    justify-content: space-between;
	    -webkit-box-align: center;
	    -ms-flex-align: center;
	    -webkit-align-items: center;
	    -moz-align-items: center;
	    align-items: center;
	    border: solid #ededed;
	    border-width: 1px 0;
	    padding: 7px 0;
	    margin-bottom: 20px;
	}
	@media (min-width: 768px){
		.production-review-feed__filter {
		    padding: 12px 0;
		}
	}
	
	.production-review-feed__filter__order-list {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 0 auto;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 auto;
	    -ms-flex: 0 0 auto;
	    flex: 0 0 auto;
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	    margin: 0 -3px;
	}
	
	.production-review-feed__filter__order {
	    cursor: pointer;
	    margin: 0 6px 0 0;
	    padding: 3px;
	    font-size: 13px;
	    font-weight: 700;
	    line-height: 17px;
	    background: none;
	    border: none;
	    color: #757575;
	    transition: opacity .1s;
	}
	
	.production-review-feed__filter__order--active {
	    color: #35c5f0;
	}
	
	.production-review-feed__filter__order--photo {
	    padding-left: 12px;
	    border-left: 1px solid #ededed;
	}
	
	.production-review-feed__filter__order>.icon {
	    vertical-align: -4px;
	    margin-right: 5px;
	    margin-top: -4px;
	}
	
	.production-review-feed__filter__option-list__mobile {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 0 auto;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 auto;
	    -ms-flex: 0 0 auto;
	    flex: 0 0 auto;
	    display: block;
	}
	
	@media (min-width: 768px){
		.production-review-feed__filter__option-list__mobile {
		    display: none;
		}
	}
	
	.production-review-feed__filter__option {
	    position: relative;
	    font-size: 15px;
	    font-weight: 900;
	    line-height: 19px;
	    padding: 7px 16px 6px 8px;
	    color: #757575;
	    background-color: #ededed;
	    border-radius: 4px;
	    border: none;
	    text-align: left;
	}
	
	.production-review-feed__filter__option__icon {
	    vertical-align: -5px;
	    margin: -2px 4px -2px 0;
	}
	
	
	.production-review-feed__filter__option-list__pc {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 0 auto;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 auto;
	    -ms-flex: 0 0 auto;
	    flex: 0 0 auto;
	    display: none;
	}
	
	@media (min-width: 768px){
		.production-review-feed__filter__option-list__pc {
		    display: block;
		}
	}
	
	.filter-bar__control-list__item {
	    display: inline-block;
	    margin: 0 2px;
	    vertical-align: bottom;
	    font-size: 0;
	    line-height: 0;
	}
	
	.button--color-gray-0.disabled, .button--color-gray-0:disabled, .button--color-gray-4 {
	    background-color: #f5f5f5;
	    border-color: #f5f5f5;
	    color: #757575;
	}
	
	.button--size-50 {
	    padding: 11px 10px;
	    font-size: 17px;
	    line-height: 26px;
	}
	
	.filter-bar-control__button.button {
	    font-size: 15px;
	    line-height: 19px;
	    padding: 7px 8px 6px;
	    border-radius: 4px;
	}
	
	
	.filter-bar-control__button.button>.icon {
	    width: 10px;
	    height: 10px;
	    margin-left: 4px;
	}
	
	@media (min-width: 768px){
		.filter-bar-control__button.button>.icon {
		    width: 12px;
		    height: 12px;
		    margin-left: 5px;
		    vertical-align: -1px;
		}
	}
	
	.production-review-item__container {
	    border-bottom: 1px solid #ededed;
	    padding-bottom: 20px;
	    margin-bottom: 20px;
	}
	@media (min-width: 768px){
		.production-review-item__container {
		    padding-bottom: 40px;
		    margin-bottom: 40px;
		}
	}
	
	.production-review-item {
	    position: relative;
	}
	
	.production-review-item__writer {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	}
	
	
	.production-review-item__writer__img, .production-review-item__writer__info {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 0 auto;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 auto;
	    -ms-flex: 0 0 auto;
	    flex: 0 0 auto;
	}
	
	.production-review-item__writer__img {
	    margin-top: 4px;
	    margin-right: 8px;
	    border-radius: 50%;
	    width: 24px;
	    height: 24px;
	}
	
	.production-review-item__writer__info__name {
	    font-size: 13px;
	    color: #424242;
	    margin-bottom: 7px;
	}
	
	.production-review-item__writer__info__total-star-wrap {
	    display: inline;
	    background: none;
	    border: none;
	    padding: 0;
	}
	
	.production-review-item__writer__info__total-star {
	    font-size: 16px;
	}
	
	.production-review-item__writer__info__total-star>svg {
	    margin-right: 2px;
	}
	
	.production-review-item__writer__info__total-star__down-icon {
	    display: inline-block;
	    color: #35c5f0;
	    vertical-align: 3px;
	    margin: 0 1px 0 4px;
	}
	
	@media (min-width: 768px){
		.production-review-item__writer__info__total-star__down-icon {
		    display: none;
		}
	}
	
	.production-review-item__writer__info__date {
	    vertical-align: 3px;
	    margin-left: 5px;
	    font-family: Tahoma,sans;
	    font-size: 13px;
	    color: #757575;
	}
	
	.production-review-item__writer__info__detail-star {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	    margin-top: 3px;
	}
	
	.production-review-item__writer__info__detail-star__title {
	    display: inline-block;
	    margin-top: 7px;
	    margin-right: 6px;
	    font-size: 11px;
	    color: #757575;
	}
	.production-review-item__writer__info__detail-star__item {
	    margin-right: 20px;
	    font-size: 12px;
	}
	
	.production-review-item__writer__info__detail-star__item>svg {
	    margin-right: 2px;
	}
	
	.production-review-item__name {
	    position: relative;
	    display: block;
	    color: #757575;
	    font-size: 13px;
	    margin: 20px 0;
	    padding-left: 10px;
	    line-height: 16px;
	}
	
	.production-review-item__name:before {
	    position: absolute;
	    left: 0;
	    content: "";
	    width: 3px;
	    height: 100%;
	    background-color: #ededed;
	    border-radius: 2px;
	}
	
	.production-review-item__name>p {
	    display: block;
	    font-size: 13px;
	    font-weight: 500;
	    color: #424242;
	    margin-bottom: 4px;
	}
	
	.production-review-item__img__btn {
	    background: none;
	    border: none;
	    margin: 0;
	    padding: 0;
	}
	
	.production-review-item__img {
	    width: 52px;
	    height: 52px;
	    border-radius: 4px;
	    background-color: #757575;
	}
	
	@media (min-width: 768px){
		.production-review-item__img {
		    width: 112px;
		    height: 112px;
		}
	}
	
	.production-review-item__description {
	    font-size: 15px;
	    line-height: 21px;
	    letter-spacing: normal;
	    color: #424242;
	    margin: 10px 0 16px;
	}
	
	@media (min-width: 768px){
		.production-review-item__description {
		    margin: 20px 0;
		}
	}
	
	.production-review-item__help {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	}
	
	.production-review-item__help__btn {
	    width: 114px;
	    height: 32px;
	    border-radius: 4px;
	    border: 1px solid #35c5f0;
	    font-size: 15px;
	    color: #35c5f0;
	    font-weight: 700;
	    margin-right: 10px;
	    background-color: #fff;
	}
	
	.production-review-item__help__text {
	    font-size: 13px;
	    font-weight: 400;
	    color: #424242;
	    margin-top: 8px;
	}
	
	.production-review-item__help__text__number {
	    font-weight: 700;
	}
	
	._2BEHX {
	    display: block;
	    margin: 0;
	    padding: 0;
	    text-align: center;
	    list-style: none;
	}
	
	._2BEHX>li {
	    display: inline-block;
	    vertical-align: bottom;
	    font-size: 0;
	}
	
	._3b4ci.R16_p {
	    background-color: #35c5f0;
	    color: #fff;
	    text-decoration: none;
	}
	@media (hover: none){
		._3b4ci.R16_p {
		    -webkit-tap-highlight-color: rgba(0,0,0,0);
		}
	}
	
	._3b4ci {
	    display: block;
	    min-width: 26px;
	    margin: 0 2px;
	    padding: 5.5px 5px;
	    box-sizing: border-box;
	    border: none;
	    background-color: transparent;
	    border-radius: 4px;
	    font-family: Noto Sans KR,Noto Sans CJK KR,맑은 고딕,Malgun Gothic,sans-serif;
	    font-size: 15px;
	    font-weight: 700;
	    line-height: 1;
	    color: #424242;
	    transition: background-color .1s,color .1s;
	    cursor: pointer;
	}
	@media (hover: none){
		._3b4ci {
		    -webkit-tap-highlight-color: rgba(0,0,0,0);
		}
	}
	
	._3I7ex {
	    margin-left: 20px;
	}
	@media (min-width: 768px){
		._3I7ex {
		    margin-left: 25px;
		}
	}
	._2XI47 {
	    margin: 0 2px;
	    padding: 5px;
	    border: 1px solid #dbdbdb;
	    border-radius: 4px;
	    background: none;
	    font-size: 14px;
	    line-height: 0;
	    transition: opacity .1s;
	    cursor: pointer;
	}
	@media (hover: none){
		._2XI47 {
		    -webkit-tap-highlight-color: rgba(0,0,0,0);
		}
	}
	
	.production-selling-exhibition-list {
	    margin: 0 0 -15px;
	}
	@media (min-width: 768px){
		.production-selling-exhibition-list {
			margin: 0 -10px -20px;
		}
	}
	
	.scroller {
	    position: relative;
	}
	
	.scroller__content-wrap {
	    overflow-x: auto;
	    -webkit-overflow-scrolling: touch;
	}
	
	.production-selling-exhibition-list__list {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-flex-wrap: none;
	    -moz-flex-wrap: none;
	    -ms-flex-wrap: none;
	    flex-wrap: none;
	}
	
	.production-selling-exhibition-list__item-wrap {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 0 auto;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 auto;
	    -ms-flex: 0 0 auto;
	    flex: 0 0 auto;
	    width: 60%;
	    padding: 0 3px;
	    box-sizing: border-box;
	}
	@media (min-width: 768px){
		.production-selling-exhibition-list__item-wrap {
		    width: 50%;
		    padding: 0 10px;
		}
	}
	
	.production-selling-exhibition-list__item {
	    display: block;
	    padding: 0 0 18px;
	}
	
	.production-selling-exhibition-list__item__image {
	    position: relative;
	    padding-bottom: 66.66667%;
	    border-radius: 4px;
	    overflow: hidden;
	}
	
	.production-selling-exhibition-list__item__image>img {
	    position: absolute;
	    top: 50%;
	    left: 50%;
	    width: 100%;
	    transform: translate(-50%,-50%);
	    transition: transform .2s;
	}
	
	.production-selling-exhibition-list__item__badge {
	    position: absolute;
	    bottom: 8px;
	    left: 8px;
	    padding: 2px 4px 3px;
	    background-color: rgba(0,0,0,.54);
	    color: #fff;
	    font-size: 11px;
	    font-weight: 500;
	    line-height: 15px;
	    border-radius: 3px;
	}
	
	.production-selling-exhibition-list__item__title {
	    margin: 7px 0 0;
	    font-size: 15px;
	    font-weight: 700;
	    color: #424242;
	    line-height: 21px;
	    transition: opacity .1s;
	}
	
	@media (min-width: 768px){
		.production-selling-exhibition-list__item__title {
		    margin: 12px 0 0;
		    color: #000;
		}
	}
	
	.production-selling-exhibition-list__item__sub-title {
	    margin: 2px 0 0;
	    font-size: 11px;
	    font-weight: 500;
	    color: #757575;
	    line-height: 15px;
	}
	@media (min-width: 768px){
		.production-selling-exhibition-list__item__sub-title {
		    margin: 5px 0 0;
		    font-size: 13px;
		    font-weight: 400;
		    line-height: 17px;
		    color: #424242;
		}
	}
	
	.scroller__ui {
	    display: none;
	}
	
	.production-selling-production-list {
	    margin: 0 0 -15px;
	}
	@media (min-width: 768px){
		.production-selling-production-list {
		    margin: 0 -10px -40px;
		}
	}
	
	.production-selling-production-list__list {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -moz-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-flex-wrap: none;
	    -moz-flex-wrap: none;
	    -ms-flex-wrap: none;
	    flex-wrap: none;
	}
	
	.production-selling-production-list__item-wrap {
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 0 auto;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 auto;
	    -ms-flex: 0 0 auto;
	    flex: 0 0 auto;
	    width: 45%;
	    padding: 0 6px;
	    box-sizing: border-box;
	}
	
	@media (min-width: 768px){
		.production-selling-production-list__item-wrap {
		    width: 33.33333%;
		    padding: 0 10px;
		}
	}
	
	.production-item {
	    position: relative;
	    padding: 0 0 20px;
	}
	@media (min-width: 768px){
		.production-item {
		    padding: 0 0 30px;
		}
	}
	
	.production-item__overlay {
	    position: absolute;
	    top: 0;
	    left: 0;
	    right: 0;
	    bottom: 0;
	    z-index: 2;
	}
	
	.production-item__content {
	    padding: 0 4px;
	}
	@media (min-width: 768px){
		.production-item__content {
		    padding: 0 10px;
		}
	}
	
	.production-item__header {
	    margin: 9px 0 0;
	}
	
	.production-item__header__brand {
	    display: block;
	    color: #757575;
	    word-break: break-all;
	    font-size: 11px;
	    font-weight: 400;
	    line-height: 13px;
	}
	
	.production-item__header__name {
	    display: block;
	    max-height: 34px;
	    margin-top: 5px;
	    word-break: break-all;
	    font-size: 13px;
	    font-weight: 400;
	    line-height: 17px;
	    color: #000;
	    transition: opacity .1s;
	    overflow: hidden;
	    text-overflow: ellipsis;
	    display: -webkit-box;
	    -webkit-line-clamp: 2;
	    -webkit-box-orient: vertical;
	    word-wrap: break-word;
	}
	
	<!-- 사이드 바 -->
	 
	.production-selling__detail__sidebar {
	    position: relative;
	    display: none;
	}
	@media (min-width: 1024px){
		.production-selling__detail__sidebar {
		    display: block;
		}
	}
	
	.production-selling-sidebar, .production-selling-sidebar-wrap {
	    z-index: 100;
	}
	
	.production-selling-sidebar-content {
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
	    box-sizing: border-box;
	}
	.production-selling-sidebar__content {
	    max-width: 300px;
	    padding: 0 0 20px;
	    margin: 0 auto;
	    box-sizing: border-box;
	    height: 100%;
	}
	
	.production-selling-sidebar-content__option-form.production-selling-option-form {
	    -webkit-box-flex: 1;
	    -webkit-flex: 1 0 0px;
	    -moz-box-flex: 1;
	    -moz-flex: 1 0 0px;
	    -ms-flex: 1 0 0px;
	    flex: 1 0 0px;
	    min-height: 0;
	}
	.production-selling-option-form, .production-selling-option-form__form {
	    -webkit-box-flex: 1;
	    -webkit-flex: 1 1 auto;
	    -moz-box-flex: 1;
	    -moz-flex: 1 1 auto;
	    -ms-flex: 1 1 auto;
	    flex: 1 1 auto;
	}
	.production-selling-option-form {
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
		
							
	<!-- 페이지 하단 -->
	.layout>.layout-footer {
	    margin-top: auto;
	}
	.layout-footer {
	    display: block;
	    background-color: #fafafa;
	}
	header, footer, main {
	    box-sizing: border-box;
	    position: relative;
	    display: block;
	}
	
	@media (min-width: 1024px){
		.layout-footer__content {
		    padding: 30px 60px 40px;
		}
	}
	@media (min-width: 768px){
		.layout-footer__content {
		    padding: 30px 40px 40px;
		}
	}
	.layout-footer__content {
	    display: block;
	    max-width: 1256px;
	    margin: 0 auto;
	    padding: 30px 15px 40px;
	    box-sizing: border-box;
	}
	
	@media (min-width: 768px){
		.layout-footer__top {
		    display: -webkit-box;
		    display: -webkit-flex;
		    display: -moz-flex;
		    display: -ms-flexbox;
		    display: flex;
		    -webkit-flex-wrap: wrap;
		    -moz-flex-wrap: wrap;
		    -ms-flex-wrap: wrap;
		    flex-wrap: wrap;
		    -webkit-box-align: start;
		    -ms-flex-align: start;
		    -webkit-align-items: flex-start;
		    -moz-align-items: flex-start;
		    align-items: flex-start;
		    -webkit-box-pack: justify;
		    -ms-flex-pack: justify;
		    -webkit-justify-content: space-between;
		    -moz-justify-content: space-between;
		    justify-content: space-between;
		}
	}
	
	.layout-footer__cs {
	    margin: 0 0 25px;
	    font-size: 12px;
	    line-height: 16px;
	}
	address, caption, cite, code, dfn, em, th, var {
	    font-style: normal;
	    font-weight: normal;
	}
	.layout-footer__cs__link {
	    display: inline-block;
	    font-weight: 700;
	    color: #424242;
	}
	
	.layout-footer__cs__tel {
	    display: inline-block;
	    margin: 2px 0 0;
	    font-size: 28px;
	    font-weight: 700;
	    color: #424242;
	    line-height: 36px;
	}
	
	.layout-footer__cs__time {
	    color: #757575;
	}
	
	.layout-footer__outbound {
	    margin: -3px -7px 25px;
	}
	
	.layout-footer__outbound__item {
	    display: inline-block;
	    padding: 3px;
	    margin: 0 4px;
	}
	.layout-footer__shortcut {
	    margin: 0 -5px 10px;
	    padding : 0px;
	}
	ol, ul {
	    list-style: none;
	}
	.layout-footer__shortcut>li {
	    display: inline;
	}
	.layout-footer__shortcut__item {
	    display: inline-block;
	    margin: 0 3px;
	    padding: 2px;
	    font-size: 10px;
	    font-weight: 400;
	    color: #424242;
	    line-height: 16px;
	}
	.layout-footer__info__item {
	    display: inline-block;
	    margin: 0 3px;
	    padding: 2px;
	}
	
	.layout-footer__info {
	    display: block;
	    margin: 0 -5px;
	    font-size: 10px;
	    color: #757575;
	    line-height: 16px;
	}
	.layout-footer__info__item dd, .layout-footer__info__item dt {
	    display: inline;
	}
	.layout-footer__info__item dt:after {
	    content: " : ";
	}
	.layout-footer__copyright {
	    margin: 10px 0 0;
	    font-size: 10px;
	    color: #424242;
	    line-height: 16px;
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
	@media (min-width: 375px){
		.col-12 {
		    padding-right: 5px;
		    padding-left: 5px;
		}
	}
	@media (min-width: 768px){
		.col-12 {
		    padding-right: 7.5px;
		    padding-left: 7.5px;
		}
	}
	@media (min-width: 1024px){
		.col-12 {
		    padding-right: 10px;
		    padding-left: 10px;
		}
	}
	@media (min-width: 1256px){
		.col-12 {
		    padding-right: 10px;
		    padding-left: 10px;
		}
	}
	
	@media (min-width: 1024px){
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
	@media (min-width: 1024px) and (min-width: 375px){
		.col-lg-8 {
		    padding-right: 5px;
		    padding-left: 5px;
		}
	}
	@media (min-width: 1024px) and (min-width: 768px){
		.col-lg-8 {
		    padding-right: 7.5px;
		    padding-left: 7.5px;
		}
	}
	@media (min-width: 1024px) and (min-width: 1024px){
		.col-lg-8 {
		    padding-right: 10px;
		    padding-left: 10px;
		}
	}
	@media (min-width: 1024px) and (min-width: 1256px){
		.col-lg-8 {
		    padding-right: 10px;
		    padding-left: 10px;
		}
	}
	
	@media (min-width: 768px){
		.col-md-6 {
		    position: relative;
		    width: 100%;
		    min-height: 1px;
		    box-sizing: border-box;
		    -webkit-box-flex: 0;
		    -webkit-flex: 0 0 50%;
		    -moz-box-flex: 0;
		    -moz-flex: 0 0 50%;
		    -ms-flex: 0 0 50%;
		    flex: 0 0 50%;
		    max-width: 50%;
		    padding-right: 5px;
		    padding-left: 5px;
		}
	}
	@media (min-width: 768px) and (min-width: 375px){
		.col-md-6 {
		    padding-right: 5px;
		    padding-left: 5px;
		}
	}
	@media (min-width: 768px) and (min-width: 768px){
		.col-md-6 {
		    padding-right: 7.5px;
		    padding-left: 7.5px;
		}
	}
	@media (min-width: 768px) and (min-width: 1024px){
		.col-md-6 {
		    padding-right: 10px;
		    padding-left: 10px;
		}
	}
	@media (min-width: 768px) and (min-width: 1256px){
		.col-md-6 {
		    padding-right: 10px;
		    padding-left: 10px;
		}
	}
	
	@media (min-width: 1024px){
		.col-lg-7 {
		    position: relative;
		    width: 100%;
		    min-height: 1px;
		    box-sizing: border-box;
		    -webkit-box-flex: 0;
		    -webkit-flex: 0 0 58.3333333333%;
		    -moz-box-flex: 0;
		    -moz-flex: 0 0 58.3333333333%;
		    -ms-flex: 0 0 58.3333333333%;
		    flex: 0 0 58.3333333333%;
		    max-width: 58.3333333333%;
		    padding-right: 5px;
		    padding-left: 5px;
		}
	}
	@media (min-width: 1024px) and (min-width: 375px){
		.col-lg-7 {
		    padding-right: 5px;
		    padding-left: 5px;
		}
	}
	@media (min-width: 1024px) and (min-width: 768px){
		.col-lg-7 {
		    padding-right: 7.5px;
		    padding-left: 7.5px;
		}
	}
	@media (min-width: 1024px) and (min-width: 1024px){
		.col-lg-7 {
		    padding-right: 10px;
		    padding-left: 10px;
		}
	}
	@media (min-width: 1024px) and (min-width: 1256px){
		.col-lg-7 {
		    padding-right: 10px;
		    padding-left: 10px;
		}
	}
	
	
	@media (min-width: 1024px){
		.col-lg-5 {
		    position: relative;
		    width: 100%;
		    min-height: 1px;
		    box-sizing: border-box;
		    -webkit-box-flex: 0;
		    -webkit-flex: 0 0 41.6666666667%;
		    -moz-box-flex: 0;
		    -moz-flex: 0 0 41.6666666667%;
		    -ms-flex: 0 0 41.6666666667%;
		    flex: 0 0 41.6666666667%;
		    max-width: 41.6666666667%;
		    padding-right: 5px;
		    padding-left: 5px;
		}
	}
	
	@media (min-width: 1024px) and (min-width: 375px){
		.col-lg-5 {
		    padding-right: 5px;
		    padding-left: 5px;
		}
	}
	
	@media (min-width: 1024px) and (min-width: 768px){
		.col-lg-5 {
		    padding-right: 7.5px;
		    padding-left: 7.5px;
		}
	}
	
	@media (min-width: 1024px) and (min-width: 1024px){
		.col-lg-5 {
		    padding-right: 10px;
		    padding-left: 10px;
		}
	}
	
	@media (min-width: 1024px) and (min-width: 1256px){
		.col-lg-5 {
		    padding-right: 10px;
		    padding-left: 10px;
		}
	}
	
	@media (min-width: 768px){
		.col-md-4 {
		    position: relative;
		    width: 100%;
		    min-height: 1px;
		    box-sizing: border-box;
		    -webkit-box-flex: 0;
		    -webkit-flex: 0 0 33.3333333333%;
		    -moz-box-flex: 0;
		    -moz-flex: 0 0 33.3333333333%;
		    -ms-flex: 0 0 33.3333333333%;
		    flex: 0 0 33.3333333333%;
		    max-width: 33.3333333333%;
		    padding-right: 5px;
		    padding-left: 5px;
		}
	}
	
	@media (min-width: 768px) and (min-width: 375px){
		.col-md-4 {
		    padding-right: 5px;
		    padding-left: 5px;
		}
	}
	@media (min-width: 768px) and (min-width: 768px){
		.col-md-4 {
		    padding-right: 7.5px;
		    padding-left: 7.5px;
		}
	}
	@media (min-width: 768px) and (min-width: 1024px){
		.col-md-4 {
		    padding-right: 10px;
		    padding-left: 10px;
		}
	}
	@media (min-width: 768px) and (min-width: 1256px){
		.col-md-4 {
		    padding-right: 10px;
		    padding-left: 10px;
		}
	}
	
	@media (min-width: 1024px){
		.col-lg-4 {
		    position: relative;
		    width: 100%;
		    min-height: 1px;
		    box-sizing: border-box;
		    -webkit-box-flex: 0;
		    -webkit-flex: 0 0 33.3333333333%;
		    -moz-box-flex: 0;
		    -moz-flex: 0 0 33.3333333333%;
		    -ms-flex: 0 0 33.3333333333%;
		    flex: 0 0 33.3333333333%;
		    max-width: 33.3333333333%;
		    padding-right: 5px;
		    padding-left: 5px;
		}
	}
	@media (min-width: 1024px) and (min-width: 375px){
		.col-lg-4 {
		    padding-right: 5px;
		    padding-left: 5px;
		}
	}
	@media (min-width: 1024px) and (min-width: 768px){
		.col-lg-4 {
		    padding-right: 7.5px;
		    padding-left: 7.5px;
		}
	}
	@media (min-width: 1024px) and (min-width: 1024px){
		.col-lg-4 {
		    padding-right: 10px;
		    padding-left: 10px;
		}
	}
	@media (min-width: 1024px) and (min-width: 1256px){
		.col-lg-4 {
		    padding-right: 10px;
		    padding-left: 10px;
		}
	}
	
	.col-4 {
	    position: relative;
	    width: 100%;
	    min-height: 1px;
	    box-sizing: border-box;
	    -webkit-box-flex: 0;
	    -webkit-flex: 0 0 33.3333333333%;
	    -moz-box-flex: 0;
	    -moz-flex: 0 0 33.3333333333%;
	    -ms-flex: 0 0 33.3333333333%;
	    flex: 0 0 33.3333333333%;
	    max-width: 33.3333333333%;
	    padding-right: 5px;
	    padding-left: 5px;
	}
	
	@media (min-width: 375px){
		.col-4 {
		    padding-right: 5px;
		    padding-left: 5px;
		}
	}
	
	@media (min-width: 768px){
		.col-4 {
		    padding-right: 7.5px;
		    padding-left: 7.5px;
		}
	}
	@media (min-width: 1024px){
		.col-4 {
		    padding-right: 10px;
		    padding-left: 10px;
		}
	}
	@media (min-width: 1256px){
		.col-4 {
		    padding-right: 10px;
		    padding-left: 10px;
		}
	}
		
	<!-- 공통 태그 -->
	
	fieldset, img {
	    border: 0;
	}
	
	input, textarea, select, button {
	    font-size: inherit;
	}
	
	h1, h2, h3, h4, h5, h6 {
   	 font-weight: inherit;
	}
	
	body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, pre, code, form, fieldset, legend, input, textarea, p, blockquote, th, td {
	    margin: 0;
	    padding: 0;
	}
	
	a {
		color: inherit;
		text-decoration : none;
	}
</style>
</head>
<body>
   <div class="layout">
		<jsp:include page="top.jsp" flush="false" />
		<div class="production-selling">
			<div class="production-selling-overview container">
				<nav class="commerce-category-breadcrumb-wrap production-selling-overview__category">
					<ol class="commerce-category-breadcrumb">
						<li class="commerce-category-breadcrumb__entry"><a class="link" href="/store/category?category=0&amp;affect_type= ProductSaleDetail&amp;affect_id=691947">가구</a><svg class="icon" width="8" height="8" viewBox="0 0 8 8" fill="currentColor" preserveAspectRatio="xMidYMid meet"><path d="M4.95 4L2.12 1.19l.7-.71 3.54 3.54-3.53 3.53-.7-.7z"></path></svg></li>
						<li class="commerce-category-breadcrumb__entry"><a class="link" href="/store/category?category=0_6&amp;affect_type= ProductSaleDetail&amp;affect_id=691947">주방가구</a><svg class="icon" width="8" height="8" viewBox="0 0 8 8" fill="currentColor" preserveAspectRatio="xMidYMid meet"><path d="M4.95 4L2.12 1.19l.7-.71 3.54 3.54-3.53 3.53-.7-.7z"></path></svg></li>
						<li class="commerce-category-breadcrumb__entry"><a class="link" href="/store/category?category=0_6_7&amp;affect_type= ProductSaleDetail&amp;affect_id=691947">식탁</a><svg class="icon" width="8" height="8" viewBox="0 0 8 8" fill="currentColor" preserveAspectRatio="xMidYMid meet"><path d="M4.95 4L2.12 1.19l.7-.71 3.54 3.54-3.53 3.53-.7-.7z"></path></svg></li>
						<li class="commerce-category-breadcrumb__entry"><a class="link" href="/store/category?category=0_6_7_1&amp;affect_type= ProductSaleDetail&amp;affect_id=691947">식탁단품</a></li>
					</ol>
				</nav>
				<div class="production-selling-overview__container row">
					<div class="production-selling-overview__cover-image-wrap col-12 col-md-6 col-lg-7">
						<div class="production-selling-cover-image-container">
							<div class="carousel production-selling-cover-image production-selling-overview__cover-image">
								<div class="carousel__list-wrap production-selling-cover-image__carousel-wrap">
									<div class="carousel__list" style="transform: translateX(0%);">
										<div class="carousel__list__entry production-selling-cover-image__entry" style="width: 100%">
											<img class="production-selling-cover-image__entry__image" tabindex="0" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/161294321872157127.jpg?gif=1&amp;w=640&amp;h=640&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/161294321872157127.jpg?gif=1&amp;w=960&amp;h=960&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/161294321872157127.jpg?gif=1&amp;w=1280&amp;h=1280&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/161294321872157127.jpg?gif=1&amp;w=1920&amp;h=1920&amp;c=c&amp;webp=1 3x">
											<div class="production-selling-cover-image__timer--pc">
												<a class="production-selling__timer" href="#">
													<span class="production-selling__timer__title">
														<svg class="production-selling__timer__title__time-icon" width="15" height="15" preserveAspectRatio="xMidYMid meet"><path fill="#FFC5C5" d="M13.125 7.5a5.625 5.625 0 10-11.25 0 5.625 5.625 0 0011.25 0zM7.5 0a7.5 7.5 0 110 15 7.5 7.5 0 010-15zm.759 3.75H6.562v4.589l3.326 2.035.805-1.45-2.434-1.5V3.75z"></path></svg>
														오늘의딜
													</span>
													<div class="production-selling__timer__time">5일 남음</div>
													<svg class="production-selling__timer__arrow-icon" width="14" height="14" preserveAspectRatio="xMidYMid meet">
														<path fill="#FFF" d="M3.5 11.487l1.313 1.346L10.5 7 4.812 1.167 3.5 2.513 7.875 7z"></path>
													</svg>
												</a>
											</div>
										</div>
									</div>
								</div>
								<ul class="production-selling-cover-image__list">
									<li class="production-selling-cover-image__list__item">
										<button class="production-selling-cover-image__list__btn production-selling-cover-image__list__btn--selected" type="button" aria-label="7개 중 1번째 항목">
											<img class="image" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/161294321872157127.jpg?gif=1&amp;w=72&amp;h=72&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/161294321872157127.jpg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/161294321872157127.jpg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/161294321872157127.jpg?gif=1&amp;w=240&amp;h=240&amp;c=c&amp;webp=1 3x">											
										</button>
									</li>							
									<li class="production-selling-cover-image__list__item">
										<button class="production-selling-cover-image__list__btn" type="button" aria-label="7개 중 2번째 항목">
											<img class="image" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161251177210999908.jpg?gif=1&amp;w=72&amp;h=72&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161251177210999908.jpg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161251177210999908.jpg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161251177210999908.jpg?gif=1&amp;w=240&amp;h=240&amp;c=c&amp;webp=1 3x">
										</button>
									</li>
									<li class="production-selling-cover-image__list__item">
										<button class="production-selling-cover-image__list__btn" type="button" aria-label="7개 중 3번째 항목">
											<img class="image" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285610649185115.jpg?gif=1&amp;w=72&amp;h=72&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285610649185115.jpg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285610649185115.jpg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285610649185115.jpg?gif=1&amp;w=240&amp;h=240&amp;c=c&amp;webp=1 3x">
										</button>
									</li>
									<li class="production-selling-cover-image__list__item">
										<button class="production-selling-cover-image__list__btn" type="button" aria-label="7개 중 4번째 항목">
											<img class="image" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285642826041373.jpg?gif=1&amp;w=72&amp;h=72&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285642826041373.jpg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285642826041373.jpg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285642826041373.jpg?gif=1&amp;w=240&amp;h=240&amp;c=c&amp;webp=1 3x">
										</button>
									</li>
									<li class="production-selling-cover-image__list__item">
										<button class="production-selling-cover-image__list__btn" type="button" aria-label="7개 중 5번째 항목">
											<img class="image" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285667624210443.jpg?gif=1&amp;w=72&amp;h=72&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285667624210443.jpg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285667624210443.jpg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285667624210443.jpg?gif=1&amp;w=240&amp;h=240&amp;c=c&amp;webp=1 3x">
										</button>
									</li>
									<li class="production-selling-cover-image__list__item">
										<button class="production-selling-cover-image__list__btn" type="button" aria-label="7개 중 6번째 항목">
											<img class="image" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285690279401908.jpg?gif=1&amp;w=72&amp;h=72&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285690279401908.jpg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285690279401908.jpg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285690279401908.jpg?gif=1&amp;w=240&amp;h=240&amp;c=c&amp;webp=1 3x">
										</button>
									</li>
									<li class="production-selling-cover-image__list__item">
										<button class="production-selling-cover-image__list__btn" type="button" aria-label="7개 중 7번째 항목">
											<img class="image" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161407081577252990.jpg?gif=1&amp;w=72&amp;h=72&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161407081577252990.jpg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161407081577252990.jpg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161407081577252990.jpg?gif=1&amp;w=240&amp;h=240&amp;c=c&amp;webp=1 3x">
										</button>
									</li>
								</ul>
							</div>
						</div>
					</div>		
					<div class="production-selling-overview__content col-12 col-md-6 col-lg-5">
						<div class="production-selling-header">
							<h1 class="production-selling-header__title">
								<p class="production-selling-header__title__brand-wrap">
									<a class="production-selling-header__title__brand" href="#">보니애가구</a>									
								</p>
								<span class="production-selling-header__title__name">헤네시 화이트 반타원/원형 원목 테이블 6종</span>
							</h1>
							<div class="production-selling-header__content production-selling-header__content--deal">
								<div class="production-selling-header__action">
									<button class="production-selling-header__action__button production-selling-header__action__button-scrap" type="button">
										<svg class="icon--stroke" aria-label="스크랩" width="24" height="24" fill="currentColor" stroke="currentColor" stroke-width="0.5" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet">
											<path d="M11.53 18.54l-8.06 4.31A1 1 0 0 1 2 21.97V3.5A1.5 1.5 0 0 1 3.5 2h17A1.5 1.5 0 0 1 22 3.5v18.47a1 1 0 0 1-1.47.88l-8.06-4.31a1 1 0 0 0-.94 0z"></path>
										</svg>
										<span class="count">650</span>		
									</button>
									<div class="drop-down">
										<button class="production-selling-header__action__button" type="button">
											<svg class="icon" aria-label="공유하기" width="24" height="24" viewBox="0 0 24 24" fill="currentColor" preserveAspectRatio="xMidYMid meet">
												<path d="M9.64 14.646a4.5 4.5 0 1 1 0-5.292l4.54-2.476a4.5 4.5 0 1 1 .63.795l-4.675 2.55c.235.545.365 1.146.365 1.777s-.13 1.232-.365 1.777l4.675 2.55a4.5 4.5 0 1 1-.63.795l-4.54-2.476zM18 8a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7zM6 15.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7zM18 23a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"></path>
											</svg>
											<span class="count">31</span>
										</button>
									</div>
								</div>
								<p class="production-selling-header__review-wrap">
									<a class="production-selling-header__review" href="#">
										<span class="production-selling-header__review__icon" aria-label="별점 4.7점">
											<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
												<defs><path id="star-path-0" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-0"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs>
												<use xlink:href="#star-path-0" fill="#DBDBDB"></use>
												<use clip-path="url(#star-clip-0)" xlink:href="#star-path-0"></use>
											</svg>
											<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
												<defs><path id="star-path-1" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-1"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs>
												<use xlink:href="#star-path-1" fill="#DBDBDB"></use>
												<use clip-path="url(#star-clip-1)" xlink:href="#star-path-1"></use>
											</svg>
											<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
												<defs><path id="star-path-2" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-2"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs>
												<use xlink:href="#star-path-2" fill="#DBDBDB"></use>
												<use clip-path="url(#star-clip-2)" xlink:href="#star-path-2"></use>
											</svg>
											<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
												<defs><path id="star-path-3" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-3"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs>
												<use xlink:href="#star-path-3" fill="#DBDBDB"></use>
												<use clip-path="url(#star-clip-3)" xlink:href="#star-path-3"></use>
											</svg>
											<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
												<defs><path id="star-path-4" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-4"><rect x="0" y="0" width="16.145454545454548" height="24"></rect></clipPath></defs>
												<use xlink:href="#star-path-4" fill="#DBDBDB"></use>
												<use clip-path="url(#star-clip-4)" xlink:href="#star-path-4"></use>
											</svg>
										</span>
										<span class="production-selling-header__review__text">
											<span class="number">55</span>
											<span class="postfix">개 리뷰</span>
										</span>
									</a>
								</p>
								<p class="production-selling-header__price">
									<span class="production-selling-header__price__row">
										<span class="production-selling-header__price__discount">
											<span class="number">76</span>
											<span class="percent">%</span>
											&nbsp;
										</span>
										<span class="production-selling-header__price__price-wrap">
											<span class="production-selling-header__price__price">
												<span class="number">98,000</span>
												<span class="won">원</span>
												<span class="won"> 외</span>
												<span class="production-selling-header__price__badge">
													<svg class="icon" aria-label="특가" width="30" height="20" viewBox="0 0 30 20" preserveAspectRatio="xMidYMid meet"><rect width="30" height="20" fill="#F77" rx="4"></rect><path fill="#fff" d="M12.83 7.93v-.97H7.93v-.555h5.228v-.991H6.655v4.063h6.59v-.992H7.928V7.93h4.901zm-6.295 3.747v1.002h5.326v2.037h1.274v-3.04h-6.6zm7.733-.588v-1.024H5.5v1.024h8.768zM23.91 9.782V8.725h-1.405V5H21.24v9.705h1.264V9.782h1.405zm-3.954-3.79h-4.53v1.056h3.147c-.174 1.938-1.623 3.975-3.736 4.945l.773.958c2.974-1.612 4.259-4.03 4.346-6.96z"></path></svg>
												</span>
											</span>
										</span>
									</span>
								</p>
							</div>
							<p class="production-selling-header__delivery production-selling-header__delivery--deal">
								<span class="production-selling-header__delivery__type">
									<span>업체직접배송</span>
									<span>15일 이내 배송</span>
								</span>
								<span class="production-selling-header__delivery__fee">
									<svg class="badge-free" aria-label="무료배송" width="47" height="20" viewBox="0 0 47 20" preserveAspectRatio="xMidYMid meet"><g fill="none" fill-rule="evenodd"><rect width="47" height="20" fill="#000" fill-opacity=".07" fill-rule="nonzero" rx="4"></rect><path fill="#757575" d="M12.73 5.38v3.96h-6.6V5.38h6.6zm-2.68 9.43H8.76v-3.25H5v-1.03h8.86v1.03h-3.81v3.25zm1.4-6.49V6.41H7.43v1.91h4.04zm11.08 2.7h-1.42v1.54h2.26v1.02h-8.86v-1.02h2.24v-1.53h-1.1V7.78h5.32V6.65H15.6V5.63h6.66V8.8h-5.33v1.18h5.61v1.04zm-4.53 0v1.54h1.87v-1.53H18zm14.37 3.78h-1.23V9.86h-.8v4.49h-1.2V5.18h1.2v3.66h.8V5h1.23v9.8zm-4.2-2.54h-3.9V6.01h1.27v2.26h1.36V6h1.28v6.26zm-1.27-1.01v-2h-1.36v2h1.36zm14.49 1.71c0 1.13-1.25 1.82-3.41 1.82s-3.42-.7-3.42-1.82 1.25-1.82 3.4-1.82c2.18 0 3.43.7 3.43 1.82zm-3.41-6.05c-.5 1.13-2.1 1.9-3.51 2.1l-.54-1c1.64-.17 3.39-1.06 3.39-2.54V5.2h1.33v.28c0 1.48 1.99 2.47 3.4 2.53l-.55 1.01c-1.31-.18-3.03-.97-3.52-2.1zm4.42 3.78h-8.86V9.66h3.79V8.4h1.29v1.26h3.78v1.03zm-2.33 2.27c0-.5-.83-.8-2.1-.8s-2.08.3-2.08.8c0 .51.81.8 2.08.8s2.1-.29 2.1-.8z"></path></g></svg>
								</span>
								<span class="production-selling-header__delivery__disclaimer-wrap">
									<span class="production-selling-header__delivery__disclaimer">일부 상품은 예외가 있을 수 있습니다 (개별 상품정보 창고)</span>
									<span class="production-selling-header__delivery__disclaimer">조건에 따라 추가비용 발생 가능 (상품 상세 정보 참고)</span>
									<span class="production-selling-header__delivery__disclaimer">제주도/도서산간 지역 배송 불가</span>
								</span>
							</p>
							<a class="production-selling-header__seller production-selling-header__seller--simple" href="/brand_pages/18/home?affect_type=ProductSaleDetail&amp;affect_id=691947">
								<span class="production-selling-header__seller__text">
									<svg class="icon" width="20" height="20" fill="currentColor" viewBox="0 0 20 20" preserveAspectRatio="xMidYMid meet">
										<path d="M16.67 3.33H3.33V5h13.34V3.33zm.83 8.34V10l-.83-4.17H3.33L2.5 10v1.67h.83v5h8.34v-5H15v5h1.67v-5h.83zM10 15H5v-3.33h5V15z"></path>
									</svg> 
									<!-- -->
									보니애가구
									<!-- --> 
									브랜드홈
								</span>
							</a>
						</div>
						<div class="production-selling-option-form production-selling-overview__option-form">
							<div class="selling-option-form-content deal-selling-option-form-content production-selling-option-form__form">
								<div class="production-select-dropdown">
									<div class="production-select-dropdown__button">
										<button class="production-select-button" type="button">
											<div class="production-select-button__production">
												 <div class="production-select-button__production__blank">상품을 선택하세요.</div>
												 <div class="production-select-button__production__icon">
												 	<svg width="1em" height="1em" viewBox="0 0 16 16" preserveAspectRatio="xMidYMid meet">
												 		<path fill="currentColor" fill-rule="evenodd" d="M2.87 4L1.33 5.5 8 12l6.67-6.5L13.13 4 8 9z"></path>
												 	</svg>
												 </div>
											</div>
										</button>
									</div>
								</div>
								<ul class="selling-option-form-content__list"></ul>
								<p class="selling-option-form-content__price">
								 	<span class="selling-option-form-content__price__left">주문금액</span>
									<span class="selling-option-form-content__price__right">
										<span class="selling-option-form-content__price__number">0</span>
										원
									</span>
								</p>
							</div>
							<div class="production-selling-option-form__footer">
								<button class="button button--color-blue-inverted button--size-55 button--shape-4" type="button">장바구니</button>
								<button class="button button--color-blue button--size-55 button--shape-4" type="button">바로구매</button>
							</div>			
						</div>
						<div class="production-selling-overview__promotion-banner">
							<a class="production-selling-promotion-banner" href="#">
								<img class="production-selling-promotion-banner__image production-selling-promotion-banner__image--pc" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/admins/production_promotions/event/161821025911292222.jpg?gif=1&amp;w=480&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/admins/production_promotions/event/161821025911292222.jpg?gif=1&amp;w=720&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/admins/production_promotions/event/161821025911292222.jpg?gif=1&amp;w=960&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/admins/production_promotions/event/161821025911292222.jpg?gif=1&amp;w=1440&amp;webp=1 3x">
								<img class="production-selling-promotion-banner__image production-selling-promotion-banner__image--mobile" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/admins/production_promotions/event/161821026329046902.jpg?gif=1&amp;w=240&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/admins/production_promotions/event/161821026329046902.jpg?gif=1&amp;w=360&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/admins/production_promotions/event/161821026329046902.jpg?gif=1&amp;w=480&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/admins/production_promotions/event/161821026329046902.jpg?gif=1&amp;w=720&amp;webp=1 3x">							
							</a>
						</div>
					</div>		
				</div>
			</div>
			<div class="production-selling-navigation-border"></div>
			<div data-sticky-enabled="false" data-sticky-disabled="false" data-sticky-always="false" data-sticky-ignore="false" data-direction="top" data-offset="130" class="sticky-container production-selling-navigation-wrap" style="position: static; top: 130px;">
				<div class="production-selling-navigation" style="position:relative">
					<nav class="production-selling-navigation__content">
						<ol class="production-selling-navigation__list">
							<li>
								<a class="production-selling-navigation__item production-selling-navigation__item--active" href="#production-selling-information">상품정보</a>
							</li>
							<li>
								<a class="production-selling-navigation__item" href="#production-selling-review">리뷰<span class="production-selling-navigation__item__count">55</span></a>
							</li>
							<li>
								<a class="production-selling-navigation__item" href="#production-selling-question">문의<span class="production-selling-navigation__item__count">91</span></a>
							</li>
							<li>
								<a class="production-selling-navigation__item" href="#production-selling-delivery">배송/환불</a>
							</li>
							<li>
								<a class="production-selling-navigation__item" href="#production-selling-suggestion">추천</a>
							</li>
						</ol>
					</nav>
				</div>
			</div>
			
			<!-- 두번째 단락 -->
			
			<div class="production-selling__detail-wrap container">
				<div class="production-selling-detail-wrap row">
					<div class="production-selling__detail__content col-12 col-lg-8">
						<div class="production-selling-content">
							<div class="production-selling-content__card-gallery">
								<section class="production-selling-section">
									<header class="production-selling-section__header">
										<h1 class="production-selling-section__title">
											유저들의 스타일링샷 
											<span class="count">41</span>
										</h1>
										<div class="production-selling-section__right">
											<a href="/productions/691947/used_card?deal_id=691947">
												<svg class="gallery__right-arrow" viewBox="0 0 8 14" preserveAspectRatio="xMidYMid meet"><g fill="currentcolor" fill-rule="evenodd" transform="translate(-4 -1)"><path d="M4 13.1L9 8 4 2.9l1.5-1.6L12 8l-6.5 6.7z"></path></g></svg>
											</a>
										</div>
									</header>
									<div class="used-card-gallery">
										<div class="carousel used-card-gallery__carousel" role="region" aria-roledescription="carousel">
											<div class="carousel__list-wrap used-card-gallery__carousel-wrap">
												<div class="carousel__list" aria-live="polite" style="transform: translateX(-67.4855%);">
													<div class="carousel__list__entry wrapped used-card-gallery__carousel__entry" role="group" aria-roledescription="slide" style="width: 78.3237%;">
														<div class="used-card-gallery__empty-item used-card-gallery__empty-item--right">
															<div class="used-card-gallery__empty-item__image-wrap"></div>
														</div>
													</div>
													<div class="carousel__list__entry used-card-gallery__carousel__entry" role="group" aria-roledescription="slide" aria-label="1 of 40" style="width: 78.3237%;">
														<article class="used-card-gallery__item">
															<a class="used-card-gallery__item__image-wrap" tabindex="0" href="/contents/card_collections/6918448?affect_type=ProductSaleDetailCards&amp;affect_id=691947">
																<div class="used-card-gallery__item__image" style="position: relative; overflow: hidden;"><div style="position: absolute; top: -13.2509%; width: 100%;">
																	<div style="position: absolute; top: -13.2509%; width: 100%;">
																		<img alt="아하허하님의 사진" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1614325124_7rNRazN.jpeg?gif=1&amp;w=640&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1614325124_7rNRazN.jpeg?gif=1&amp;w=850&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1614325124_7rNRazN.jpeg?gif=1&amp;w=1080&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1614325124_7rNRazN.jpeg?gif=1&amp;w=1700&amp;webp=1 3x" style="width: 100%;">
																	</div>
																</div>
															</a>
															<div class="used-card-gallery__item__footer">
																<address class="used-card-gallery__item__author-wrap">
																	<a class="used-card-gallery__item__author" tabindex="0" href="/users/11513429?affect_type=ProductSaleDetailCards&amp;affect_id=691947"><img class="used-card-gallery__item__author__image" alt="" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?gif=1&amp;w=36&amp;h=36&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?gif=1&amp;w=72&amp;h=72&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?gif=1&amp;w=72&amp;h=72&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1 3x">
																	아하허하
																	</a>
																</address>
																<div class="used-card-gallery__item__position">
																1/41
																</div>
															</div>
														</article>
													</div>
													<div class="carousel__list__entry used-card-gallery__carousel__entry" role="group" aria-roledescription="slide" aria-label="2 of 40" style="width: 78.3237%;">
														<article class="used-card-gallery__item">
															<a class="used-card-gallery__item__image-wrap" tabindex="-1" href="/contents/card_collections/7647085?affect_type=ProductSaleDetailCards&amp;affect_id=691947">
																<div class="used-card-gallery__item__image" style="position: relative; overflow: hidden;">
																	<div style="position: absolute; top: -33.3922%; width: 100%;">
																		<img alt="biny5738님의 사진" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161840805328476983.jpeg?gif=1&amp;w=640&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161840805328476983.jpeg?gif=1&amp;w=850&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161840805328476983.jpeg?gif=1&amp;w=1080&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161840805328476983.jpeg?gif=1&amp;w=1700&amp;webp=1 3x" style="width: 100%;">
																	</div>
																</div>
															</a>
															<div class="used-card-gallery__item__footer">
																<address class="used-card-gallery__item__author-wrap">
																	<a class="used-card-gallery__item__author" tabindex="-1" href="/users/912458?affect_type=ProductSaleDetailCards&amp;affect_id=691947"><img class="used-card-gallery__item__author__image" alt="" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/1498555622_g.jpeg?gif=1&amp;w=36&amp;h=36&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/1498555622_g.jpeg?gif=1&amp;w=72&amp;h=72&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/1498555622_g.jpeg?gif=1&amp;w=72&amp;h=72&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/users/profile_images/1498555622_g.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1 3x">
																	biny5738
																	</a>
																</address>
															<div class="used-card-gallery__item__position">
																		2/41
															</div>
															</div>
														</article>
													</div>
												</div>
											</div>	
										</div>
										<div class="carousel used-card-gallery__thumbnail-list" role="region" aria-roledescription="carousel">
											<div class="carousel__list-wrap used-card-gallery__thumbnail-list-wrap">
												<div class="carousel__list" aria-live="polite" style="transform: translateX(0%); transition: transform 0.35s ease 0s;">
													<div class="carousel__list__entry used-card-gallery__thumbnail-list__entry" role="group" aria-roledescription="slide" aria-label="1 of 40" style="width: 10.8382%;">
														<button class="used-card-gallery__thumbnail-item used-card-gallery__thumbnail-item--selected" type="button">
															<img class="used-card-gallery__thumbnail-item__image" alt="아하허하님의 사진" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1614325124_7rNRazN.jpeg?gif=1&amp;w=720&amp;h=720&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1614325124_7rNRazN.jpeg?gif=1&amp;w=1080&amp;h=1080&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1614325124_7rNRazN.jpeg?gif=1&amp;w=1440&amp;h=1440&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1614325124_7rNRazN.jpeg?gif=1&amp;w=2560&amp;h=2560&amp;c=c 3x">
														</button>
													</div>
													<div class="carousel__list__entry used-card-gallery__thumbnail-list__entry" role="group" aria-roledescription="slide" aria-label="2 of 40" style="width: 10.8382%;">
														<button class="used-card-gallery__thumbnail-item" type="button">
															<img class="used-card-gallery__thumbnail-item__image" alt="biny5738님의 사진" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161840805328476983.jpeg?gif=1&amp;w=72&amp;h=72&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161840805328476983.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161840805328476983.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161840805328476983.jpeg?gif=1&amp;w=240&amp;h=240&amp;c=c 3x">
														</button>
													</div>
													<div class="carousel__list__entry used-card-gallery__thumbnail-list__entry" role="group" aria-roledescription="slide" aria-label="3 of 40" style="width: 10.8382%;">
														<button class="used-card-gallery__thumbnail-item" type="button">
															<img class="used-card-gallery__thumbnail-item__image" alt="박영종11님의 사진" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1616777160_0Y4.jpeg?gif=1&amp;w=72&amp;h=72&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1616777160_0Y4.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1616777160_0Y4.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1616777160_0Y4.jpeg?gif=1&amp;w=240&amp;h=240&amp;c=c 3x">
														</button>
													</div>
													<div class="carousel__list__entry used-card-gallery__thumbnail-list__entry" role="group" aria-roledescription="slide" aria-label="4 of 40" style="width: 10.8382%;">
														<button class="used-card-gallery__thumbnail-item" type="button">
															<img class="used-card-gallery__thumbnail-item__image" alt="아하허하님의 사진" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1614162536_0CB9dM.jpeg?gif=1&amp;w=72&amp;h=72&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1614162536_0CB9dM.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1614162536_0CB9dM.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1614162536_0CB9dM.jpeg?gif=1&amp;w=240&amp;h=240&amp;c=c 3x">
														</button>
													</div>
													<div class="carousel__list__entry used-card-gallery__thumbnail-list__entry" role="group" aria-roledescription="slide" aria-label="5 of 40" style="width: 10.8382%;">
														<button class="used-card-gallery__thumbnail-item" type="button">
															<img class="used-card-gallery__thumbnail-item__image" alt="거북이와두룹이님의 사진" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161608406916859408.jpeg?gif=1&amp;w=72&amp;h=72&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161608406916859408.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161608406916859408.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161608406916859408.jpeg?gif=1&amp;w=240&amp;h=240&amp;c=c 3x">
														</button>
													</div>
													<div class="carousel__list__entry used-card-gallery__thumbnail-list__entry" role="group" aria-roledescription="slide" aria-label="6 of 40" style="width: 10.8382%;">
														<button class="used-card-gallery__thumbnail-item" type="button">
															<img class="used-card-gallery__thumbnail-item__image" alt="h.a-2님의 사진" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161726912221693165.jpeg?gif=1&amp;w=72&amp;h=72&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161726912221693165.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161726912221693165.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161726912221693165.jpeg?gif=1&amp;w=240&amp;h=240&amp;c=c 3x">
														</button>
													</div>
													<div class="carousel__list__entry used-card-gallery__thumbnail-list__entry" role="group" aria-roledescription="slide" aria-label="7 of 40" style="width: 10.8382%;">
														<button class="used-card-gallery__thumbnail-item" type="button">
															<img class="used-card-gallery__thumbnail-item__image" alt="BH00님의 사진" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1618323350_S0R8lBS2.jpeg?gif=1&amp;w=72&amp;h=72&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1618323350_S0R8lBS2.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1618323350_S0R8lBS2.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1618323350_S0R8lBS2.jpeg?gif=1&amp;w=240&amp;h=240&amp;c=c 3x">
														</button>
													</div>
													<div class="carousel__list__entry used-card-gallery__thumbnail-list__entry" role="group" aria-roledescription="slide" aria-label="8 of 40" style="width: 10.8382%;">
														<button class="used-card-gallery__thumbnail-item" type="button">
															<img class="used-card-gallery__thumbnail-item__image" alt="똘멩이야님의 사진" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1618042987_Rbe.jpeg?gif=1&amp;w=72&amp;h=72&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1618042987_Rbe.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1618042987_Rbe.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1618042987_Rbe.jpeg?gif=1&amp;w=240&amp;h=240&amp;c=c 3x">
														</button>
													</div>
													<div class="carousel__list__entry used-card-gallery__thumbnail-list__entry" role="group" aria-roledescription="slide" aria-label="9 of 40" style="width: 10.8382%;">
														<button class="used-card-gallery__thumbnail-item" type="button">
															<img class="used-card-gallery__thumbnail-item__image" alt="luv_yunseul님의 사진" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161670771252254317.jpeg?gif=1&amp;w=72&amp;h=72&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161670771252254317.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161670771252254317.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161670771252254317.jpeg?gif=1&amp;w=240&amp;h=240&amp;c=c 3x">
														</button>
													</div>
													<div class="carousel__list__entry used-card-gallery__thumbnail-list__entry" role="group" aria-roledescription="slide" aria-label="10 of 40" style="width: 10.8382%;">
														<button class="used-card-gallery__thumbnail-item" type="button">
															<img class="used-card-gallery__thumbnail-item__image" alt="대댕찌님의 사진" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161398405899093707.jpeg?gif=1&amp;w=72&amp;h=72&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161398405899093707.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161398405899093707.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161398405899093707.jpeg?gif=1&amp;w=240&amp;h=240&amp;c=c 3x">
														</button>
													</div>
												</div>											
											</div>
										</div>
									</div>
								</section>
							</div>
							<a id="production-selling-information"></a>
							<div class="production-selling-description production-selling-description--notice production-selling-description--open">
								<ul class="production-selling-description__delivery-notice">
									<li><b>배송까지 <span class="red">최대 <!-- -->15<!-- -->일</span> (주말과 공휴일 제외) 소요됩니다.</b></li>
									<li>고객주문 &gt; 주문확인 &gt; 상품준비(3~7일) &gt; 안내전화 &gt; 배송</li>
									<li>주문확인 이후에는 구매 취소와 배송지 변경이 불가합니다.</li>
								</ul>
								<div class="production-selling-description__content">
									<img src="https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/descriptions/1_1618454574562_OoHI2nrv.jpg?gif=1&amp;w=720" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/descriptions/1_1618454574562_OoHI2nrv.jpg?gif=1&amp;w=1080 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/descriptions/1_1618454574562_OoHI2nrv.jpg?gif=1&amp;w=1440 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/deals/descriptions/1_1618454574562_OoHI2nrv.jpg?gif=1&amp;w=2560 3x">
								</div>
							</div>
							<section class="deal-production">
								<div class="row deal-production__list">
									<div class="col-lg-4 col-md-4 col-12 deal-production__list__item">
										<div class="deal-production-item__wrapper">
											<article class="deal-production-item">
												<a class="deal-production-item__overlay" href="/productions/691947/selling?affect_type=CategoryMDpicks&amp;affect_id=0#685963"></a>
												<div class="deal-production-item__image">
													<div class="deal-production-item__image__item">
														<div class="production-item-image">
															<img class="image" alt="" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161251177210999908.jpg?gif=1&amp;w=360&amp;h=360&amp;c=c&amp;q=0.8" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161251177210999908.jpg?gif=1&amp;w=640&amp;h=640&amp;c=c&amp;q=0.8 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161251177210999908.jpg?gif=1&amp;w=720&amp;h=720&amp;c=c&amp;q=0.8 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161251177210999908.jpg?gif=1&amp;w=1080&amp;h=1080&amp;c=c&amp;q=0.8 3x">
															<button class="production-item-scrap-badge production-item-image__scrap-badge" type="button">
																<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" class="inactive-icon">
																	<defs><path id="scrap-icon-2-b" d="M12.472 6.93l7.056-3.811A1 1 0 0 1 21 4.002v15.496c0 .83-.672 1.502-1.5 1.502h-15c-.828 0-1.5-.673-1.5-1.502V4.002a1 1 0 0 1 1.472-.883l7.056 3.811a.999.999 0 0 0 .944 0z"></path><filter id="scrap-icon-2-a" width="150%" height="150%" x="-25%" y="-25%" filterUnits="objectBoundingBox"><feOffset in="SourceAlpha" result="shadowOffsetOuter1"></feOffset><feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation="1.5"></feGaussianBlur><feComposite in="shadowBlurOuter1" in2="SourceAlpha" operator="out" result="shadowBlurOuter1"></feComposite><feColorMatrix in="shadowBlurOuter1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26 0"></feColorMatrix></filter><filter id="scrap-icon-2-c" width="150%" height="150%" x="-25%" y="-25%" filterUnits="objectBoundingBox"><feGaussianBlur in="SourceAlpha" result="shadowBlurInner1" stdDeviation="1.5"></feGaussianBlur><feOffset in="shadowBlurInner1" result="shadowOffsetInner1"></feOffset><feComposite in="shadowOffsetInner1" in2="SourceAlpha" k2="-1" k3="1" operator="arithmetic" result="shadowInnerInner1"></feComposite><feColorMatrix in="shadowInnerInner1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2 0"></feColorMatrix></filter></defs><g fill="none" fill-rule="nonzero" transform="matrix(1 0 0 -1 0 24)"><use fill="#000" filter="url(#scrap-icon-2-a)" href="#scrap-icon-2-b"></use><use fill="#FFF" fill-opacity=".4" href="#scrap-icon-2-b"></use><use fill="#000" filter="url(#scrap-icon-2-c)" href="#scrap-icon-2-b"></use><path stroke="#FFF" d="M12.71 7.37h-.002a1.5 1.5 0 0 1-1.417 0L4.236 3.56a.499.499 0 0 0-.736.442v15.496c0 .553.448 1.002 1 1.002h15c.552 0 1-.449 1-1.002V4.002a.499.499 0 0 0-.734-.443l-7.057 3.81zm-.475-.88h-.001z"></path></g></svg><svg class="active-icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="#35C5F0" fill-rule="nonzero" d="M12.472 17.07a.999.999 0 0 0-.944 0l-7.056 3.811A.999.999 0 0 1 3 19.998V4.502C3 3.672 3.672 3 4.5 3h15c.828 0 1.5.673 1.5 1.502v15.496a1 1 0 0 1-1.472.883l-7.056-3.811z"></path>
																</svg>
															</button>
															<div class="production-item-image__dark-overlay"></div>
														</div>
														<div class="deal-production-item__image__item__index">1</div>
													</div>
												</div>
												<div class="deal-production-item__content">
													<div class="deal-production-item__content--wrap">
														<h1 class="deal-production-item__header">
															<span class="deal-production-item__header__index">선택 1</span>
															<span class="deal-production-item__header__name">헤네시 1200 고무나무 원목 반타원 화이트 식탁 테이블 단품</span>
														</h1>
														<div class="deal-production-item__stats-mobile">
															<p class="production-item-stats production-item-stats--review">
																<svg class="icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet">
																	<path fill="currentColor" fill-rule="evenodd" d="M12 19.72l-5.677 2.405c-.76.322-1.318-.094-1.247-.906l.533-6.142-4.042-4.656c-.54-.624-.317-1.283.477-1.467l6.006-1.39L11.23 2.28c.426-.707 1.122-.699 1.542 0l3.179 5.282 6.006 1.391c.805.187 1.011.851.477 1.467l-4.042 4.656.533 6.142c.072.822-.497 1.224-1.247.906L12 19.72z"></path>
																</svg>
																<strong class="avg">4.7</strong>
																 리뷰 20
															</p>
														</div>
														<span class="production-item-price">
															<span class="production-item-price__rate">76<span class="percentage">% </span></span>
															<span class="production-item-price__price">98,000</span>
														</span>
														<div class="deal-production-item__stats-pc">
															<p class="production-item-stats production-item-stats--review">
																<svg class="icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="currentColor" fill-rule="evenodd" d="M12 19.72l-5.677 2.405c-.76.322-1.318-.094-1.247-.906l.533-6.142-4.042-4.656c-.54-.624-.317-1.283.477-1.467l6.006-1.39L11.23 2.28c.426-.707 1.122-.699 1.542 0l3.179 5.282 6.006 1.391c.805.187 1.011.851.477 1.467l-4.042 4.656.533 6.142c.072.822-.497 1.224-1.247.906L12 19.72z"></path></svg>
																<strong class="avg">4.7</strong>
																 리뷰 20
															</p>
														</div>
														<span class="production-item-badge-list">
															<svg class="icon" aria-label="무료배송" width="47" height="20" viewBox="0 0 47 20" preserveAspectRatio="xMidYMid meet"><g fill="none" fill-rule="evenodd"><rect width="47" height="20" fill="#000" fill-opacity=".07" fill-rule="nonzero" rx="4"></rect><path fill="#757575" d="M12.73 5.38v3.96h-6.6V5.38h6.6zm-2.68 9.43H8.76v-3.25H5v-1.03h8.86v1.03h-3.81v3.25zm1.4-6.49V6.41H7.43v1.91h4.04zm11.08 2.7h-1.42v1.54h2.26v1.02h-8.86v-1.02h2.24v-1.53h-1.1V7.78h5.32V6.65H15.6V5.63h6.66V8.8h-5.33v1.18h5.61v1.04zm-4.53 0v1.54h1.87v-1.53H18zm14.37 3.78h-1.23V9.86h-.8v4.49h-1.2V5.18h1.2v3.66h.8V5h1.23v9.8zm-4.2-2.54h-3.9V6.01h1.27v2.26h1.36V6h1.28v6.26zm-1.27-1.01v-2h-1.36v2h1.36zm14.49 1.71c0 1.13-1.25 1.82-3.41 1.82s-3.42-.7-3.42-1.82 1.25-1.82 3.4-1.82c2.18 0 3.43.7 3.43 1.82zm-3.41-6.05c-.5 1.13-2.1 1.9-3.51 2.1l-.54-1c1.64-.17 3.39-1.06 3.39-2.54V5.2h1.33v.28c0 1.48 1.99 2.47 3.4 2.53l-.55 1.01c-1.31-.18-3.03-.97-3.52-2.1zm4.42 3.78h-8.86V9.66h3.79V8.4h1.29v1.26h3.78v1.03zm-2.33 2.27c0-.5-.83-.8-2.1-.8s-2.08.3-2.08.8c0 .51.81.8 2.08.8s2.1-.29 2.1-.8z"></path></g></svg><svg class="icon" aria-label="특가" width="30" height="20" viewBox="0 0 30 20" preserveAspectRatio="xMidYMid meet"><rect width="30" height="20" fill="#F77" rx="4"></rect><path fill="#fff" d="M12.83 7.93v-.97H7.93v-.555h5.228v-.991H6.655v4.063h6.59v-.992H7.928V7.93h4.901zm-6.295 3.747v1.002h5.326v2.037h1.274v-3.04h-6.6zm7.733-.588v-1.024H5.5v1.024h8.768zM23.91 9.782V8.725h-1.405V5H21.24v9.705h1.264V9.782h1.405zm-3.954-3.79h-4.53v1.056h3.147c-.174 1.938-1.623 3.975-3.736 4.945l.773.958c2.974-1.612 4.259-4.03 4.346-6.96z"></path></svg>
														</span>
													</div>
												</div>
											</article>
										</div>
									</div><!-- 1 -->
									<div class="col-lg-4 col-md-4 col-12 deal-production__list__item">
										<div class="deal-production-item__wrapper">
											<article class="deal-production-item">
												<a class="deal-production-item__overlay" href="/productions/691947/selling?affect_type=CategoryMDpicks&amp;affect_id=0#690159"></a>
												<div class="deal-production-item__image">
													<div class="deal-production-item__image__item">
														<div class="production-item-image">
															<img class="image" alt="" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285610649185115.jpg?gif=1&amp;w=360&amp;h=360&amp;c=c&amp;q=0.8" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285610649185115.jpg?gif=1&amp;w=640&amp;h=640&amp;c=c&amp;q=0.8 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285610649185115.jpg?gif=1&amp;w=720&amp;h=720&amp;c=c&amp;q=0.8 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285610649185115.jpg?gif=1&amp;w=1080&amp;h=1080&amp;c=c&amp;q=0.8 3x">
															<button class="production-item-scrap-badge production-item-image__scrap-badge" type="button">
																<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" class="inactive-icon">
																	<defs><path id="scrap-icon-3-b" d="M12.472 6.93l7.056-3.811A1 1 0 0 1 21 4.002v15.496c0 .83-.672 1.502-1.5 1.502h-15c-.828 0-1.5-.673-1.5-1.502V4.002a1 1 0 0 1 1.472-.883l7.056 3.811a.999.999 0 0 0 .944 0z"></path><filter id="scrap-icon-3-a" width="150%" height="150%" x="-25%" y="-25%" filterUnits="objectBoundingBox"><feOffset in="SourceAlpha" result="shadowOffsetOuter1"></feOffset><feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation="1.5"></feGaussianBlur><feComposite in="shadowBlurOuter1" in2="SourceAlpha" operator="out" result="shadowBlurOuter1"></feComposite><feColorMatrix in="shadowBlurOuter1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26 0"></feColorMatrix></filter><filter id="scrap-icon-3-c" width="150%" height="150%" x="-25%" y="-25%" filterUnits="objectBoundingBox"><feGaussianBlur in="SourceAlpha" result="shadowBlurInner1" stdDeviation="1.5"></feGaussianBlur><feOffset in="shadowBlurInner1" result="shadowOffsetInner1"></feOffset><feComposite in="shadowOffsetInner1" in2="SourceAlpha" k2="-1" k3="1" operator="arithmetic" result="shadowInnerInner1"></feComposite><feColorMatrix in="shadowInnerInner1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2 0"></feColorMatrix></filter></defs>
																	<g fill="none" fill-rule="nonzero" transform="matrix(1 0 0 -1 0 24)"><use fill="#000" filter="url(#scrap-icon-3-a)" href="#scrap-icon-3-b"></use><use fill="#FFF" fill-opacity=".4" href="#scrap-icon-3-b"></use><use fill="#000" filter="url(#scrap-icon-3-c)" href="#scrap-icon-3-b"></use><path stroke="#FFF" d="M12.71 7.37h-.002a1.5 1.5 0 0 1-1.417 0L4.236 3.56a.499.499 0 0 0-.736.442v15.496c0 .553.448 1.002 1 1.002h15c.552 0 1-.449 1-1.002V4.002a.499.499 0 0 0-.734-.443l-7.057 3.81zm-.475-.88h-.001z"></path></g>
																</svg>
																<svg class="active-icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet">
																	<path fill="#35C5F0" fill-rule="nonzero" d="M12.472 17.07a.999.999 0 0 0-.944 0l-7.056 3.811A.999.999 0 0 1 3 19.998V4.502C3 3.672 3.672 3 4.5 3h15c.828 0 1.5.673 1.5 1.502v15.496a1 1 0 0 1-1.472.883l-7.056-3.811z"></path>
																</svg>
															</button>
															<div class="production-item-image__dark-overlay"></div>
														</div>
														<div class="deal-production-item__image__item__index">2</div>
													</div>
												</div>
												<div class="deal-production-item__content">
													<div class="deal-production-item__content--wrap">
														<h1 class="deal-production-item__header">
															<span class="deal-production-item__header__index">선택 2</span>
															<span class="deal-production-item__header__name">헤네시 1200 고무나무 원목 반타원 화이트 식탁세트 4인용 (노블 벤치형)</span>
														</h1>
														<div class="deal-production-item__stats-mobile">
															<p class="production-item-stats production-item-stats--review">
																<svg class="icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="currentColor" fill-rule="evenodd" d="M12 19.72l-5.677 2.405c-.76.322-1.318-.094-1.247-.906l.533-6.142-4.042-4.656c-.54-.624-.317-1.283.477-1.467l6.006-1.39L11.23 2.28c.426-.707 1.122-.699 1.542 0l3.179 5.282 6.006 1.391c.805.187 1.011.851.477 1.467l-4.042 4.656.533 6.142c.072.822-.497 1.224-1.247.906L12 19.72z"></path>
																</svg>
																<strong class="avg">4.6</strong>
																 리뷰 11
															</p>
														</div>
														<span class="production-item-price">
															<span class="production-item-price__rate">64<span class="percentage">% </span></span>
															<span class="production-item-price__price">168,000</span>
														</span>
														<div class="deal-production-item__stats-pc">
															<p class="production-item-stats production-item-stats--review">
																<svg class="icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="currentColor" fill-rule="evenodd" d="M12 19.72l-5.677 2.405c-.76.322-1.318-.094-1.247-.906l.533-6.142-4.042-4.656c-.54-.624-.317-1.283.477-1.467l6.006-1.39L11.23 2.28c.426-.707 1.122-.699 1.542 0l3.179 5.282 6.006 1.391c.805.187 1.011.851.477 1.467l-4.042 4.656.533 6.142c.072.822-.497 1.224-1.247.906L12 19.72z"></path>
																</svg>
																<strong class="avg">4.6</strong>
																 리뷰 11
															</p>
														</div>
														<span class="production-item-badge-list">
															<svg class="icon" aria-label="무료배송" width="47" height="20" viewBox="0 0 47 20" preserveAspectRatio="xMidYMid meet"><g fill="none" fill-rule="evenodd"><rect width="47" height="20" fill="#000" fill-opacity=".07" fill-rule="nonzero" rx="4"></rect><path fill="#757575" d="M12.73 5.38v3.96h-6.6V5.38h6.6zm-2.68 9.43H8.76v-3.25H5v-1.03h8.86v1.03h-3.81v3.25zm1.4-6.49V6.41H7.43v1.91h4.04zm11.08 2.7h-1.42v1.54h2.26v1.02h-8.86v-1.02h2.24v-1.53h-1.1V7.78h5.32V6.65H15.6V5.63h6.66V8.8h-5.33v1.18h5.61v1.04zm-4.53 0v1.54h1.87v-1.53H18zm14.37 3.78h-1.23V9.86h-.8v4.49h-1.2V5.18h1.2v3.66h.8V5h1.23v9.8zm-4.2-2.54h-3.9V6.01h1.27v2.26h1.36V6h1.28v6.26zm-1.27-1.01v-2h-1.36v2h1.36zm14.49 1.71c0 1.13-1.25 1.82-3.41 1.82s-3.42-.7-3.42-1.82 1.25-1.82 3.4-1.82c2.18 0 3.43.7 3.43 1.82zm-3.41-6.05c-.5 1.13-2.1 1.9-3.51 2.1l-.54-1c1.64-.17 3.39-1.06 3.39-2.54V5.2h1.33v.28c0 1.48 1.99 2.47 3.4 2.53l-.55 1.01c-1.31-.18-3.03-.97-3.52-2.1zm4.42 3.78h-8.86V9.66h3.79V8.4h1.29v1.26h3.78v1.03zm-2.33 2.27c0-.5-.83-.8-2.1-.8s-2.08.3-2.08.8c0 .51.81.8 2.08.8s2.1-.29 2.1-.8z"></path></g>
															</svg>
															<svg class="icon" aria-label="특가" width="30" height="20" viewBox="0 0 30 20" preserveAspectRatio="xMidYMid meet"><rect width="30" height="20" fill="#F77" rx="4"></rect><path fill="#fff" d="M12.83 7.93v-.97H7.93v-.555h5.228v-.991H6.655v4.063h6.59v-.992H7.928V7.93h4.901zm-6.295 3.747v1.002h5.326v2.037h1.274v-3.04h-6.6zm7.733-.588v-1.024H5.5v1.024h8.768zM23.91 9.782V8.725h-1.405V5H21.24v9.705h1.264V9.782h1.405zm-3.954-3.79h-4.53v1.056h3.147c-.174 1.938-1.623 3.975-3.736 4.945l.773.958c2.974-1.612 4.259-4.03 4.346-6.96z"></path></svg>
														</span>
													</div>
												</div>
											</article>
										</div>
									</div><!-- 2 -->
									<div class="col-lg-4 col-md-4 col-12 deal-production__list__item">
											<div class="deal-production-item__wrapper">
												<article class="deal-production-item">
													<a class="deal-production-item__overlay" href="/productions/691947/selling?affect_type=CategoryMDpicks&amp;affect_id=0#690166"></a>
													<div class="deal-production-item__image">
														<div class="deal-production-item__image__item">
															<div class="production-item-image">
																<img class="image" alt="" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285642826041373.jpg?gif=1&amp;w=360&amp;h=360&amp;c=c&amp;q=0.8" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285642826041373.jpg?gif=1&amp;w=640&amp;h=640&amp;c=c&amp;q=0.8 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285642826041373.jpg?gif=1&amp;w=720&amp;h=720&amp;c=c&amp;q=0.8 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285642826041373.jpg?gif=1&amp;w=1080&amp;h=1080&amp;c=c&amp;q=0.8 3x">
																<button class="production-item-scrap-badge production-item-image__scrap-badge" type="button">
																	<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" class="inactive-icon">
																		<defs><path id="scrap-icon-4-b" d="M12.472 6.93l7.056-3.811A1 1 0 0 1 21 4.002v15.496c0 .83-.672 1.502-1.5 1.502h-15c-.828 0-1.5-.673-1.5-1.502V4.002a1 1 0 0 1 1.472-.883l7.056 3.811a.999.999 0 0 0 .944 0z"></path><filter id="scrap-icon-4-a" width="150%" height="150%" x="-25%" y="-25%" filterUnits="objectBoundingBox"><feOffset in="SourceAlpha" result="shadowOffsetOuter1"></feOffset><feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation="1.5"></feGaussianBlur><feComposite in="shadowBlurOuter1" in2="SourceAlpha" operator="out" result="shadowBlurOuter1"></feComposite><feColorMatrix in="shadowBlurOuter1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26 0"></feColorMatrix></filter><filter id="scrap-icon-4-c" width="150%" height="150%" x="-25%" y="-25%" filterUnits="objectBoundingBox"><feGaussianBlur in="SourceAlpha" result="shadowBlurInner1" stdDeviation="1.5"></feGaussianBlur><feOffset in="shadowBlurInner1" result="shadowOffsetInner1"></feOffset><feComposite in="shadowOffsetInner1" in2="SourceAlpha" k2="-1" k3="1" operator="arithmetic" result="shadowInnerInner1"></feComposite><feColorMatrix in="shadowInnerInner1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2 0"></feColorMatrix></filter></defs>
																		<g fill="none" fill-rule="nonzero" transform="matrix(1 0 0 -1 0 24)"><use fill="#000" filter="url(#scrap-icon-4-a)" href="#scrap-icon-4-b"></use><use fill="#FFF" fill-opacity=".4" href="#scrap-icon-4-b"></use><use fill="#000" filter="url(#scrap-icon-4-c)" href="#scrap-icon-4-b"></use><path stroke="#FFF" d="M12.71 7.37h-.002a1.5 1.5 0 0 1-1.417 0L4.236 3.56a.499.499 0 0 0-.736.442v15.496c0 .553.448 1.002 1 1.002h15c.552 0 1-.449 1-1.002V4.002a.499.499 0 0 0-.734-.443l-7.057 3.81zm-.475-.88h-.001z"></path></g>
																	</svg>
																	<svg class="active-icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet">
																		<path fill="#35C5F0" fill-rule="nonzero" d="M12.472 17.07a.999.999 0 0 0-.944 0l-7.056 3.811A.999.999 0 0 1 3 19.998V4.502C3 3.672 3.672 3 4.5 3h15c.828 0 1.5.673 1.5 1.502v15.496a1 1 0 0 1-1.472.883l-7.056-3.811z"></path>
																	</svg>
																</button>
																<div class="production-item-image__dark-overlay">
															</div>
														</div>
														<div class="deal-production-item__image__item__index">3</div>
													</div>
												</div>
												<div class="deal-production-item__content">
													<div class="deal-production-item__content--wrap">
														<h1 class="deal-production-item__header">
															<span class="deal-production-item__header__index">선택 3</span>
															<span class="deal-production-item__header__name">헤네시 1200 고무나무 원목 반타원 화이트 식탁세트 4인용 (노블 체어형)</span>
														</h1>
														<div class="deal-production-item__stats-mobile">
															<p class="production-item-stats production-item-stats--review">
																<svg class="icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet">
																	<path fill="currentColor" fill-rule="evenodd" d="M12 19.72l-5.677 2.405c-.76.322-1.318-.094-1.247-.906l.533-6.142-4.042-4.656c-.54-.624-.317-1.283.477-1.467l6.006-1.39L11.23 2.28c.426-.707 1.122-.699 1.542 0l3.179 5.282 6.006 1.391c.805.187 1.011.851.477 1.467l-4.042 4.656.533 6.142c.072.822-.497 1.224-1.247.906L12 19.72z"></path>
																</svg>
																<strong class="avg">4.8</strong>
																 리뷰 1
															</p>
														</div>
														<span class="production-item-price">
															<span class="production-item-price__rate">59<span class="percentage">% </span></span>
															<span class="production-item-price__price">208,000</span>
														</span>
														<div class="deal-production-item__stats-pc">
															<p class="production-item-stats production-item-stats--review">
																<svg class="icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="currentColor" fill-rule="evenodd" d="M12 19.72l-5.677 2.405c-.76.322-1.318-.094-1.247-.906l.533-6.142-4.042-4.656c-.54-.624-.317-1.283.477-1.467l6.006-1.39L11.23 2.28c.426-.707 1.122-.699 1.542 0l3.179 5.282 6.006 1.391c.805.187 1.011.851.477 1.467l-4.042 4.656.533 6.142c.072.822-.497 1.224-1.247.906L12 19.72z"></path>
																</svg>
																<strong class="avg">4.8</strong>
																 리뷰 1
															</p>
														</div>
														<span class="production-item-badge-list">
															<svg class="icon" aria-label="무료배송" width="47" height="20" viewBox="0 0 47 20" preserveAspectRatio="xMidYMid meet"><g fill="none" fill-rule="evenodd"><rect width="47" height="20" fill="#000" fill-opacity=".07" fill-rule="nonzero" rx="4"></rect><path fill="#757575" d="M12.73 5.38v3.96h-6.6V5.38h6.6zm-2.68 9.43H8.76v-3.25H5v-1.03h8.86v1.03h-3.81v3.25zm1.4-6.49V6.41H7.43v1.91h4.04zm11.08 2.7h-1.42v1.54h2.26v1.02h-8.86v-1.02h2.24v-1.53h-1.1V7.78h5.32V6.65H15.6V5.63h6.66V8.8h-5.33v1.18h5.61v1.04zm-4.53 0v1.54h1.87v-1.53H18zm14.37 3.78h-1.23V9.86h-.8v4.49h-1.2V5.18h1.2v3.66h.8V5h1.23v9.8zm-4.2-2.54h-3.9V6.01h1.27v2.26h1.36V6h1.28v6.26zm-1.27-1.01v-2h-1.36v2h1.36zm14.49 1.71c0 1.13-1.25 1.82-3.41 1.82s-3.42-.7-3.42-1.82 1.25-1.82 3.4-1.82c2.18 0 3.43.7 3.43 1.82zm-3.41-6.05c-.5 1.13-2.1 1.9-3.51 2.1l-.54-1c1.64-.17 3.39-1.06 3.39-2.54V5.2h1.33v.28c0 1.48 1.99 2.47 3.4 2.53l-.55 1.01c-1.31-.18-3.03-.97-3.52-2.1zm4.42 3.78h-8.86V9.66h3.79V8.4h1.29v1.26h3.78v1.03zm-2.33 2.27c0-.5-.83-.8-2.1-.8s-2.08.3-2.08.8c0 .51.81.8 2.08.8s2.1-.29 2.1-.8z"></path></g>
															</svg>
															<svg class="icon" aria-label="특가" width="30" height="20" viewBox="0 0 30 20" preserveAspectRatio="xMidYMid meet"><rect width="30" height="20" fill="#F77" rx="4"></rect><path fill="#fff" d="M12.83 7.93v-.97H7.93v-.555h5.228v-.991H6.655v4.063h6.59v-.992H7.928V7.93h4.901zm-6.295 3.747v1.002h5.326v2.037h1.274v-3.04h-6.6zm7.733-.588v-1.024H5.5v1.024h8.768zM23.91 9.782V8.725h-1.405V5H21.24v9.705h1.264V9.782h1.405zm-3.954-3.79h-4.53v1.056h3.147c-.174 1.938-1.623 3.975-3.736 4.945l.773.958c2.974-1.612 4.259-4.03 4.346-6.96z"></path></svg>
														</span>
													</div>
												</div>
											</article>
										</div>
									</div><!-- 3 -->
									<div class="col-lg-4 col-md-4 col-12 deal-production__list__item">
										<div class="deal-production-item__wrapper">
											<article class="deal-production-item">
												<a class="deal-production-item__overlay" href="/productions/691947/selling?affect_type=CategoryMDpicks&amp;affect_id=0#690173"></a>
												<div class="deal-production-item__image">
													<div class="deal-production-item__image__item">
														<div class="production-item-image">
															<img class="image" alt="" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285667624210443.jpg?gif=1&amp;w=360&amp;h=360&amp;c=c&amp;q=0.8" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285667624210443.jpg?gif=1&amp;w=640&amp;h=640&amp;c=c&amp;q=0.8 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285667624210443.jpg?gif=1&amp;w=720&amp;h=720&amp;c=c&amp;q=0.8 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285667624210443.jpg?gif=1&amp;w=1080&amp;h=1080&amp;c=c&amp;q=0.8 3x">
															<button class="production-item-scrap-badge production-item-image__scrap-badge" type="button">
																<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" class="inactive-icon">
																	<defs><path id="scrap-icon-5-b" d="M12.472 6.93l7.056-3.811A1 1 0 0 1 21 4.002v15.496c0 .83-.672 1.502-1.5 1.502h-15c-.828 0-1.5-.673-1.5-1.502V4.002a1 1 0 0 1 1.472-.883l7.056 3.811a.999.999 0 0 0 .944 0z"></path><filter id="scrap-icon-5-a" width="150%" height="150%" x="-25%" y="-25%" filterUnits="objectBoundingBox"><feOffset in="SourceAlpha" result="shadowOffsetOuter1"></feOffset><feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation="1.5"></feGaussianBlur><feComposite in="shadowBlurOuter1" in2="SourceAlpha" operator="out" result="shadowBlurOuter1"></feComposite><feColorMatrix in="shadowBlurOuter1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26 0"></feColorMatrix></filter><filter id="scrap-icon-5-c" width="150%" height="150%" x="-25%" y="-25%" filterUnits="objectBoundingBox"><feGaussianBlur in="SourceAlpha" result="shadowBlurInner1" stdDeviation="1.5"></feGaussianBlur><feOffset in="shadowBlurInner1" result="shadowOffsetInner1"></feOffset><feComposite in="shadowOffsetInner1" in2="SourceAlpha" k2="-1" k3="1" operator="arithmetic" result="shadowInnerInner1"></feComposite><feColorMatrix in="shadowInnerInner1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2 0"></feColorMatrix></filter></defs>
																	<g fill="none" fill-rule="nonzero" transform="matrix(1 0 0 -1 0 24)"><use fill="#000" filter="url(#scrap-icon-5-a)" href="#scrap-icon-5-b"></use><use fill="#FFF" fill-opacity=".4" href="#scrap-icon-5-b"></use><use fill="#000" filter="url(#scrap-icon-5-c)" href="#scrap-icon-5-b"></use><path stroke="#FFF" d="M12.71 7.37h-.002a1.5 1.5 0 0 1-1.417 0L4.236 3.56a.499.499 0 0 0-.736.442v15.496c0 .553.448 1.002 1 1.002h15c.552 0 1-.449 1-1.002V4.002a.499.499 0 0 0-.734-.443l-7.057 3.81zm-.475-.88h-.001z"></path></g>
																</svg>
																<svg class="active-icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet">
																	<path fill="#35C5F0" fill-rule="nonzero" d="M12.472 17.07a.999.999 0 0 0-.944 0l-7.056 3.811A.999.999 0 0 1 3 19.998V4.502C3 3.672 3.672 3 4.5 3h15c.828 0 1.5.673 1.5 1.502v15.496a1 1 0 0 1-1.472.883l-7.056-3.811z"></path>
																</svg>
															</button>
															<div class="production-item-image__dark-overlay"></div>
														</div>
														<div class="deal-production-item__image__item__index">4</div>
													</div>
												</div>
												<div class="deal-production-item__content">
													<div class="deal-production-item__content--wrap">
														<h1 class="deal-production-item__header">
															<span class="deal-production-item__header__index">선택 4</span>
															<span class="deal-production-item__header__name">헤네시 1200 고무나무 원목 반타원 화이트 식탁세트 4인용 (에클레어 벤치형)</span>
														</h1>
														<div class="deal-production-item__stats-mobile">
															<p class="production-item-stats production-item-stats--review">
																<svg class="icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="currentColor" fill-rule="evenodd" d="M12 19.72l-5.677 2.405c-.76.322-1.318-.094-1.247-.906l.533-6.142-4.042-4.656c-.54-.624-.317-1.283.477-1.467l6.006-1.39L11.23 2.28c.426-.707 1.122-.699 1.542 0l3.179 5.282 6.006 1.391c.805.187 1.011.851.477 1.467l-4.042 4.656.533 6.142c.072.822-.497 1.224-1.247.906L12 19.72z"></path>
																</svg>
																<strong class="avg">4.8</strong>
																 리뷰 11
															</p>
														</div>
														<span class="production-item-price">
															<span class="production-item-price__rate">55<span class="percentage">% </span></span>
															<span class="production-item-price__price">238,000</span>
														</span>
														<div class="deal-production-item__stats-pc">
															<p class="production-item-stats production-item-stats--review">
																<svg class="icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="currentColor" fill-rule="evenodd" d="M12 19.72l-5.677 2.405c-.76.322-1.318-.094-1.247-.906l.533-6.142-4.042-4.656c-.54-.624-.317-1.283.477-1.467l6.006-1.39L11.23 2.28c.426-.707 1.122-.699 1.542 0l3.179 5.282 6.006 1.391c.805.187 1.011.851.477 1.467l-4.042 4.656.533 6.142c.072.822-.497 1.224-1.247.906L12 19.72z"></path>
																</svg>
																<strong class="avg">4.8</strong>
																 리뷰 11
															</p>
														</div>
														<span class="production-item-badge-list">
															<svg class="icon" aria-label="무료배송" width="47" height="20" viewBox="0 0 47 20" preserveAspectRatio="xMidYMid meet"><g fill="none" fill-rule="evenodd"><rect width="47" height="20" fill="#000" fill-opacity=".07" fill-rule="nonzero" rx="4"></rect><path fill="#757575" d="M12.73 5.38v3.96h-6.6V5.38h6.6zm-2.68 9.43H8.76v-3.25H5v-1.03h8.86v1.03h-3.81v3.25zm1.4-6.49V6.41H7.43v1.91h4.04zm11.08 2.7h-1.42v1.54h2.26v1.02h-8.86v-1.02h2.24v-1.53h-1.1V7.78h5.32V6.65H15.6V5.63h6.66V8.8h-5.33v1.18h5.61v1.04zm-4.53 0v1.54h1.87v-1.53H18zm14.37 3.78h-1.23V9.86h-.8v4.49h-1.2V5.18h1.2v3.66h.8V5h1.23v9.8zm-4.2-2.54h-3.9V6.01h1.27v2.26h1.36V6h1.28v6.26zm-1.27-1.01v-2h-1.36v2h1.36zm14.49 1.71c0 1.13-1.25 1.82-3.41 1.82s-3.42-.7-3.42-1.82 1.25-1.82 3.4-1.82c2.18 0 3.43.7 3.43 1.82zm-3.41-6.05c-.5 1.13-2.1 1.9-3.51 2.1l-.54-1c1.64-.17 3.39-1.06 3.39-2.54V5.2h1.33v.28c0 1.48 1.99 2.47 3.4 2.53l-.55 1.01c-1.31-.18-3.03-.97-3.52-2.1zm4.42 3.78h-8.86V9.66h3.79V8.4h1.29v1.26h3.78v1.03zm-2.33 2.27c0-.5-.83-.8-2.1-.8s-2.08.3-2.08.8c0 .51.81.8 2.08.8s2.1-.29 2.1-.8z"></path></g>
															</svg>
															<svg class="icon" aria-label="특가" width="30" height="20" viewBox="0 0 30 20" preserveAspectRatio="xMidYMid meet"><rect width="30" height="20" fill="#F77" rx="4"></rect><path fill="#fff" d="M12.83 7.93v-.97H7.93v-.555h5.228v-.991H6.655v4.063h6.59v-.992H7.928V7.93h4.901zm-6.295 3.747v1.002h5.326v2.037h1.274v-3.04h-6.6zm7.733-.588v-1.024H5.5v1.024h8.768zM23.91 9.782V8.725h-1.405V5H21.24v9.705h1.264V9.782h1.405zm-3.954-3.79h-4.53v1.056h3.147c-.174 1.938-1.623 3.975-3.736 4.945l.773.958c2.974-1.612 4.259-4.03 4.346-6.96z"></path></svg>
														</span>
													</div>
												</div>
											</article>
										</div>
									</div><!-- 4 -->
									<div class="col-lg-4 col-md-4 col-12 deal-production__list__item">
										<div class="deal-production-item__wrapper">
											<article class="deal-production-item">
												<a class="deal-production-item__overlay" href="/productions/691947/selling?affect_type=CategoryMDpicks&amp;affect_id=0#690189"></a>
												<div class="deal-production-item__image">
													<div class="deal-production-item__image__item">
														<div class="production-item-image">
															<img class="image" alt="" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285690279401908.jpg?gif=1&amp;w=360&amp;h=360&amp;c=c&amp;q=0.8" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285690279401908.jpg?gif=1&amp;w=640&amp;h=640&amp;c=c&amp;q=0.8 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285690279401908.jpg?gif=1&amp;w=720&amp;h=720&amp;c=c&amp;q=0.8 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161285690279401908.jpg?gif=1&amp;w=1080&amp;h=1080&amp;c=c&amp;q=0.8 3x">
															<button class="production-item-scrap-badge production-item-image__scrap-badge" type="button">
																<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" class="inactive-icon">
																	<defs><path id="scrap-icon-6-b" d="M12.472 6.93l7.056-3.811A1 1 0 0 1 21 4.002v15.496c0 .83-.672 1.502-1.5 1.502h-15c-.828 0-1.5-.673-1.5-1.502V4.002a1 1 0 0 1 1.472-.883l7.056 3.811a.999.999 0 0 0 .944 0z"></path><filter id="scrap-icon-6-a" width="150%" height="150%" x="-25%" y="-25%" filterUnits="objectBoundingBox"><feOffset in="SourceAlpha" result="shadowOffsetOuter1"></feOffset><feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation="1.5"></feGaussianBlur><feComposite in="shadowBlurOuter1" in2="SourceAlpha" operator="out" result="shadowBlurOuter1"></feComposite><feColorMatrix in="shadowBlurOuter1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26 0"></feColorMatrix></filter><filter id="scrap-icon-6-c" width="150%" height="150%" x="-25%" y="-25%" filterUnits="objectBoundingBox"><feGaussianBlur in="SourceAlpha" result="shadowBlurInner1" stdDeviation="1.5"></feGaussianBlur><feOffset in="shadowBlurInner1" result="shadowOffsetInner1"></feOffset><feComposite in="shadowOffsetInner1" in2="SourceAlpha" k2="-1" k3="1" operator="arithmetic" result="shadowInnerInner1"></feComposite><feColorMatrix in="shadowInnerInner1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2 0"></feColorMatrix></filter></defs><g fill="none" fill-rule="nonzero" transform="matrix(1 0 0 -1 0 24)"><use fill="#000" filter="url(#scrap-icon-6-a)" href="#scrap-icon-6-b"></use><use fill="#FFF" fill-opacity=".4" href="#scrap-icon-6-b"></use><use fill="#000" filter="url(#scrap-icon-6-c)" href="#scrap-icon-6-b"></use><path stroke="#FFF" d="M12.71 7.37h-.002a1.5 1.5 0 0 1-1.417 0L4.236 3.56a.499.499 0 0 0-.736.442v15.496c0 .553.448 1.002 1 1.002h15c.552 0 1-.449 1-1.002V4.002a.499.499 0 0 0-.734-.443l-7.057 3.81zm-.475-.88h-.001z"></path></g>
																</svg>
																<svg class="active-icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet">
																	<path fill="#35C5F0" fill-rule="nonzero" d="M12.472 17.07a.999.999 0 0 0-.944 0l-7.056 3.811A.999.999 0 0 1 3 19.998V4.502C3 3.672 3.672 3 4.5 3h15c.828 0 1.5.673 1.5 1.502v15.496a1 1 0 0 1-1.472.883l-7.056-3.811z"></path>
																</svg>
															</button>
															<div class="production-item-image__dark-overlay"></div>
														</div>
														<div class="deal-production-item__image__item__index">5</div>
													</div>
												</div>
												<div class="deal-production-item__content">
													<div class="deal-production-item__content--wrap">
														<h1 class="deal-production-item__header">
															<span class="deal-production-item__header__index">선택 5</span>
															<span class="deal-production-item__header__name">헤네시 1200 고무나무 원목 반타원 화이트 식탁세트 4인용 (에클레어 체어형)</span>
														</h1>
														<div class="deal-production-item__stats-mobile">
															<p class="production-item-stats production-item-stats--review">
																<svg class="icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="currentColor" fill-rule="evenodd" d="M12 19.72l-5.677 2.405c-.76.322-1.318-.094-1.247-.906l.533-6.142-4.042-4.656c-.54-.624-.317-1.283.477-1.467l6.006-1.39L11.23 2.28c.426-.707 1.122-.699 1.542 0l3.179 5.282 6.006 1.391c.805.187 1.011.851.477 1.467l-4.042 4.656.533 6.142c.072.822-.497 1.224-1.247.906L12 19.72z"></path>
																</svg>
																<strong class="avg">5</strong>
																 리뷰 1
															</p>
														</div>
														<span class="production-item-price">
															<span class="production-item-price__rate">51<span class="percentage">% </span></span>
															<span class="production-item-price__price">288,000</span>
														</span>
														<div class="deal-production-item__stats-pc">
															<p class="production-item-stats production-item-stats--review">
																<svg class="icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="currentColor" fill-rule="evenodd" d="M12 19.72l-5.677 2.405c-.76.322-1.318-.094-1.247-.906l.533-6.142-4.042-4.656c-.54-.624-.317-1.283.477-1.467l6.006-1.39L11.23 2.28c.426-.707 1.122-.699 1.542 0l3.179 5.282 6.006 1.391c.805.187 1.011.851.477 1.467l-4.042 4.656.533 6.142c.072.822-.497 1.224-1.247.906L12 19.72z"></path>
																</svg>
																<strong class="avg">5</strong>
																 리뷰 1
															</p>
														</div>
														<span class="production-item-badge-list">
															<svg class="icon" aria-label="무료배송" width="47" height="20" viewBox="0 0 47 20" preserveAspectRatio="xMidYMid meet"><g fill="none" fill-rule="evenodd"><rect width="47" height="20" fill="#000" fill-opacity=".07" fill-rule="nonzero" rx="4"></rect><path fill="#757575" d="M12.73 5.38v3.96h-6.6V5.38h6.6zm-2.68 9.43H8.76v-3.25H5v-1.03h8.86v1.03h-3.81v3.25zm1.4-6.49V6.41H7.43v1.91h4.04zm11.08 2.7h-1.42v1.54h2.26v1.02h-8.86v-1.02h2.24v-1.53h-1.1V7.78h5.32V6.65H15.6V5.63h6.66V8.8h-5.33v1.18h5.61v1.04zm-4.53 0v1.54h1.87v-1.53H18zm14.37 3.78h-1.23V9.86h-.8v4.49h-1.2V5.18h1.2v3.66h.8V5h1.23v9.8zm-4.2-2.54h-3.9V6.01h1.27v2.26h1.36V6h1.28v6.26zm-1.27-1.01v-2h-1.36v2h1.36zm14.49 1.71c0 1.13-1.25 1.82-3.41 1.82s-3.42-.7-3.42-1.82 1.25-1.82 3.4-1.82c2.18 0 3.43.7 3.43 1.82zm-3.41-6.05c-.5 1.13-2.1 1.9-3.51 2.1l-.54-1c1.64-.17 3.39-1.06 3.39-2.54V5.2h1.33v.28c0 1.48 1.99 2.47 3.4 2.53l-.55 1.01c-1.31-.18-3.03-.97-3.52-2.1zm4.42 3.78h-8.86V9.66h3.79V8.4h1.29v1.26h3.78v1.03zm-2.33 2.27c0-.5-.83-.8-2.1-.8s-2.08.3-2.08.8c0 .51.81.8 2.08.8s2.1-.29 2.1-.8z"></path></g>
															</svg>
															<svg class="icon" aria-label="특가" width="30" height="20" viewBox="0 0 30 20" preserveAspectRatio="xMidYMid meet"><rect width="30" height="20" fill="#F77" rx="4"></rect><path fill="#fff" d="M12.83 7.93v-.97H7.93v-.555h5.228v-.991H6.655v4.063h6.59v-.992H7.928V7.93h4.901zm-6.295 3.747v1.002h5.326v2.037h1.274v-3.04h-6.6zm7.733-.588v-1.024H5.5v1.024h8.768zM23.91 9.782V8.725h-1.405V5H21.24v9.705h1.264V9.782h1.405zm-3.954-3.79h-4.53v1.056h3.147c-.174 1.938-1.623 3.975-3.736 4.945l.773.958c2.974-1.612 4.259-4.03 4.346-6.96z"></path></svg>
														</span>
													</div>
												</div>
											</article>
										</div>
									</div><!-- 5 -->
									<div class="col-lg-4 col-md-4 col-12 deal-production__list__item">
										<div class="deal-production-item__wrapper">
											<article class="deal-production-item">
												<a class="deal-production-item__overlay" href="/productions/691947/selling?affect_type=CategoryMDpicks&amp;affect_id=0#706953"></a>
												<div class="deal-production-item__image">
													<div class="deal-production-item__image__item">
														<div class="production-item-image">
															<img class="image" alt="" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161407081577252990.jpg?gif=1&amp;w=360&amp;h=360&amp;c=c&amp;q=0.8" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161407081577252990.jpg?gif=1&amp;w=640&amp;h=640&amp;c=c&amp;q=0.8 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161407081577252990.jpg?gif=1&amp;w=720&amp;h=720&amp;c=c&amp;q=0.8 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/161407081577252990.jpg?gif=1&amp;w=1080&amp;h=1080&amp;c=c&amp;q=0.8 3x">
															<button class="production-item-scrap-badge production-item-image__scrap-badge" type="button">
																<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" class="inactive-icon">
																	<defs><path id="scrap-icon-7-b" d="M12.472 6.93l7.056-3.811A1 1 0 0 1 21 4.002v15.496c0 .83-.672 1.502-1.5 1.502h-15c-.828 0-1.5-.673-1.5-1.502V4.002a1 1 0 0 1 1.472-.883l7.056 3.811a.999.999 0 0 0 .944 0z"></path><filter id="scrap-icon-7-a" width="150%" height="150%" x="-25%" y="-25%" filterUnits="objectBoundingBox"><feOffset in="SourceAlpha" result="shadowOffsetOuter1"></feOffset><feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation="1.5"></feGaussianBlur><feComposite in="shadowBlurOuter1" in2="SourceAlpha" operator="out" result="shadowBlurOuter1"></feComposite><feColorMatrix in="shadowBlurOuter1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26 0"></feColorMatrix></filter><filter id="scrap-icon-7-c" width="150%" height="150%" x="-25%" y="-25%" filterUnits="objectBoundingBox"><feGaussianBlur in="SourceAlpha" result="shadowBlurInner1" stdDeviation="1.5"></feGaussianBlur><feOffset in="shadowBlurInner1" result="shadowOffsetInner1"></feOffset><feComposite in="shadowOffsetInner1" in2="SourceAlpha" k2="-1" k3="1" operator="arithmetic" result="shadowInnerInner1"></feComposite><feColorMatrix in="shadowInnerInner1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2 0"></feColorMatrix></filter></defs>
																	<g fill="none" fill-rule="nonzero" transform="matrix(1 0 0 -1 0 24)"><use fill="#000" filter="url(#scrap-icon-7-a)" href="#scrap-icon-7-b"></use><use fill="#FFF" fill-opacity=".4" href="#scrap-icon-7-b"></use><use fill="#000" filter="url(#scrap-icon-7-c)" href="#scrap-icon-7-b"></use><path stroke="#FFF" d="M12.71 7.37h-.002a1.5 1.5 0 0 1-1.417 0L4.236 3.56a.499.499 0 0 0-.736.442v15.496c0 .553.448 1.002 1 1.002h15c.552 0 1-.449 1-1.002V4.002a.499.499 0 0 0-.734-.443l-7.057 3.81zm-.475-.88h-.001z"></path></g>
																</svg>
																<svg class="active-icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet">
																	<path fill="#35C5F0" fill-rule="nonzero" d="M12.472 17.07a.999.999 0 0 0-.944 0l-7.056 3.811A.999.999 0 0 1 3 19.998V4.502C3 3.672 3.672 3 4.5 3h15c.828 0 1.5.673 1.5 1.502v15.496a1 1 0 0 1-1.472.883l-7.056-3.811z"></path>
																</svg>
															</button>
															<div class="production-item-image__dark-overlay"></div>
														</div>
														<div class="deal-production-item__image__item__index">6</div>
													</div>
												</div>
												<div class="deal-production-item__content">
													<div class="deal-production-item__content--wrap">
														<h1 class="deal-production-item__header">
															<span class="deal-production-item__header__index">선택 6</span>
															<span class="deal-production-item__header__name">엘리아 900 고무나무 원목 화이트 원형 테이블 단품 (의자 추가선택)</span>
														</h1>
														<div class="deal-production-item__stats-mobile">
															<p class="production-item-stats production-item-stats--review">
																<svg class="icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="currentColor" fill-rule="evenodd" d="M12 19.72l-5.677 2.405c-.76.322-1.318-.094-1.247-.906l.533-6.142-4.042-4.656c-.54-.624-.317-1.283.477-1.467l6.006-1.39L11.23 2.28c.426-.707 1.122-.699 1.542 0l3.179 5.282 6.006 1.391c.805.187 1.011.851.477 1.467l-4.042 4.656.533 6.142c.072.822-.497 1.224-1.247.906L12 19.72z"></path>
																</svg>
																<strong class="avg">4.1</strong>
																 리뷰 11
															</p>
														</div>
														<span class="production-item-price">
															<span class="production-item-price__rate">76<span class="percentage">% </span></span>
															<span class="production-item-price__price">98,000</span>
														</span>
														<div class="deal-production-item__stats-pc">
															<p class="production-item-stats production-item-stats--review">
																<svg class="icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="currentColor" fill-rule="evenodd" d="M12 19.72l-5.677 2.405c-.76.322-1.318-.094-1.247-.906l.533-6.142-4.042-4.656c-.54-.624-.317-1.283.477-1.467l6.006-1.39L11.23 2.28c.426-.707 1.122-.699 1.542 0l3.179 5.282 6.006 1.391c.805.187 1.011.851.477 1.467l-4.042 4.656.533 6.142c.072.822-.497 1.224-1.247.906L12 19.72z"></path>
																</svg>
																<strong class="avg">4.1</strong>
																 리뷰 11
															</p>
														</div>
														<span class="production-item-badge-list">
															<svg class="icon" aria-label="무료배송" width="47" height="20" viewBox="0 0 47 20" preserveAspectRatio="xMidYMid meet"><g fill="none" fill-rule="evenodd"><rect width="47" height="20" fill="#000" fill-opacity=".07" fill-rule="nonzero" rx="4"></rect><path fill="#757575" d="M12.73 5.38v3.96h-6.6V5.38h6.6zm-2.68 9.43H8.76v-3.25H5v-1.03h8.86v1.03h-3.81v3.25zm1.4-6.49V6.41H7.43v1.91h4.04zm11.08 2.7h-1.42v1.54h2.26v1.02h-8.86v-1.02h2.24v-1.53h-1.1V7.78h5.32V6.65H15.6V5.63h6.66V8.8h-5.33v1.18h5.61v1.04zm-4.53 0v1.54h1.87v-1.53H18zm14.37 3.78h-1.23V9.86h-.8v4.49h-1.2V5.18h1.2v3.66h.8V5h1.23v9.8zm-4.2-2.54h-3.9V6.01h1.27v2.26h1.36V6h1.28v6.26zm-1.27-1.01v-2h-1.36v2h1.36zm14.49 1.71c0 1.13-1.25 1.82-3.41 1.82s-3.42-.7-3.42-1.82 1.25-1.82 3.4-1.82c2.18 0 3.43.7 3.43 1.82zm-3.41-6.05c-.5 1.13-2.1 1.9-3.51 2.1l-.54-1c1.64-.17 3.39-1.06 3.39-2.54V5.2h1.33v.28c0 1.48 1.99 2.47 3.4 2.53l-.55 1.01c-1.31-.18-3.03-.97-3.52-2.1zm4.42 3.78h-8.86V9.66h3.79V8.4h1.29v1.26h3.78v1.03zm-2.33 2.27c0-.5-.83-.8-2.1-.8s-2.08.3-2.08.8c0 .51.81.8 2.08.8s2.1-.29 2.1-.8z"></path></g>
															</svg>
															<svg class="icon" aria-label="특가" width="30" height="20" viewBox="0 0 30 20" preserveAspectRatio="xMidYMid meet"><rect width="30" height="20" fill="#F77" rx="4"></rect><path fill="#fff" d="M12.83 7.93v-.97H7.93v-.555h5.228v-.991H6.655v4.063h6.59v-.992H7.928V7.93h4.901zm-6.295 3.747v1.002h5.326v2.037h1.274v-3.04h-6.6zm7.733-.588v-1.024H5.5v1.024h8.768zM23.91 9.782V8.725h-1.405V5H21.24v9.705h1.264V9.782h1.405zm-3.954-3.79h-4.53v1.056h3.147c-.174 1.938-1.623 3.975-3.736 4.945l.773.958c2.974-1.612 4.259-4.03 4.346-6.96z"></path></svg>
														</span>
													</div>
												</div>
											</article>
										</div>
									</div><!-- 6 -->
								</div>
							</section>
							<a id="production-selling-review"></a>
							<section class="production-selling-section">
								<header class="production-selling-section__header">
									<h1 class="production-selling-section__title">리뷰 <span class="count">55</span></h1>
									<div class="production-selling-section__right"></div>
								</header>
								<div class="production-select-dropdown">
									<div class="production-select-dropdown__button">
										<button class="production-select-text-button" type="button">
											<span class="production-select-text-button__text">전체</span>
											<svg class="production-select-text-button__icon" width="8" height="8" viewBox="0 0 8 8" preserveAspectRatio="xMidYMid meet"><path fill="#BDBDBD" d="M0 2l4 4 4-4z"></path></svg>
										</button>
									</div>
								</div>
								<div class="production-review-feed">
									<div class="production-review-feed__header-v2">
										<div class="production-review-feed__header-v2__stars">
											<div class="production-review-feed__header-v2__stars__badge">
												<span class="badge__mobile">4.7</span>
												<span class="icon" aria-label="별점 4.7점">
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-0" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-0"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-0" fill="#DBDBDB"></use><use clip-path="url(#star-clip-0)" xlink:href="#star-path-0"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-1" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-1"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-1" fill="#DBDBDB"></use><use clip-path="url(#star-clip-1)" xlink:href="#star-path-1"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-2" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-2"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-2" fill="#DBDBDB"></use><use clip-path="url(#star-clip-2)" xlink:href="#star-path-2"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-3" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-3"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-3" fill="#DBDBDB"></use><use clip-path="url(#star-clip-3)" xlink:href="#star-path-3"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-4" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-4"><rect x="0" y="0" width="16.145454545454548" height="24"></rect></clipPath></defs><use xlink:href="#star-path-4" fill="#DBDBDB"></use><use clip-path="url(#star-clip-4)" xlink:href="#star-path-4"></use></svg>
												</span>
												<span class="badge__pc">4.7</span>
											</div>
											<div class="production-review-feed__header-v2__stars__avg">
												<div class="production-review-feed__header-v2__stars__avg-warp">
													<div class="production-review-feed__header-v2__stars__avg__container">
														<div class="production-review-feed__header-v2__stars__avg__label label_selected">5점</div>
														<div class="production-review-feed__header-v2__stars__avg__bar">
															<div class="production-review-feed__header-v2__stars__avg__bar__bg"></div>
															<div class="production-review-feed__header-v2__stars__avg__bar__color" style="width: 80%;"></div>
														</div>
														<div class="production-review-feed__header-v2__stars__avg__number label_selected">44</div>
													</div>
													<div class="production-review-feed__header-v2__stars__avg__container">
														<div class="production-review-feed__header-v2__stars__avg__label">4점</div>
														<div class="production-review-feed__header-v2__stars__avg__bar">
															<div class="production-review-feed__header-v2__stars__avg__bar__bg"></div>
															<div class="production-review-feed__header-v2__stars__avg__bar__color" style="width: 12.7273%;"></div>
														</div>
														<div class="production-review-feed__header-v2__stars__avg__number">7</div>
													</div>
													<div class="production-review-feed__header-v2__stars__avg__container">
														<div class="production-review-feed__header-v2__stars__avg__label">3점</div>
														<div class="production-review-feed__header-v2__stars__avg__bar">
															<div class="production-review-feed__header-v2__stars__avg__bar__bg"></div>
															<div class="production-review-feed__header-v2__stars__avg__bar__color" style="width: 3.63636%;"></div>
														</div>
														<div class="production-review-feed__header-v2__stars__avg__number">2</div>
													</div>
													<div class="production-review-feed__header-v2__stars__avg__container">
														<div class="production-review-feed__header-v2__stars__avg__label">2점</div>
														<div class="production-review-feed__header-v2__stars__avg__bar">
															<div class="production-review-feed__header-v2__stars__avg__bar__bg"></div>
															<div class="production-review-feed__header-v2__stars__avg__bar__color" style="width: 1.81818%;"></div>
														</div>
														<div class="production-review-feed__header-v2__stars__avg__number">1</div>
													</div>
													<div class="production-review-feed__header-v2__stars__avg__container">
														<div class="production-review-feed__header-v2__stars__avg__label">1점</div>
														<div class="production-review-feed__header-v2__stars__avg__bar">
															<div class="production-review-feed__header-v2__stars__avg__bar__bg"></div>
															<div class="production-review-feed__header-v2__stars__avg__bar__color" style="width: 1.81818%;"></div>
														</div>
														<div class="production-review-feed__header-v2__stars__avg__number">1</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="filter">
										<div class="production-review-feed__filter-wrap">
											<div class="production-review-feed__filter">
												<div class="production-review-feed__filter__order-list">
													<button class="production-review-feed__filter__order production-review-feed__filter__order--active" aria-pressed="true" type="button">베스트순</button>
													<button class="production-review-feed__filter__order" aria-pressed="false" type="button">최신순</button>
													<button class="production-review-feed__filter__order production-review-feed__filter__order--photo" aria-pressed="false" type="button">
														<svg class="icon" width="18" height="18" viewBox="0 0 18 18" preserveAspectRatio="xMidYMid meet"><path fill="currentColor" d="M15.821 3a.67.67 0 0 1 .679.672v10.656a.67.67 0 0 1-.679.672H2.18a.67.67 0 0 1-.679-.672V3.672c0-.375.3-.672.679-.672H15.82zm-.679 1.344H2.858v8.14L7.01 7.781c.094-.125.284-.125.394 0l2.321 2.657c.048.046.063.109.048.156l-.3 1.375c-.016.11.11.172.173.094l2.369-2.579a.202.202 0 0 1 .284 0l2.842 3.094V4.344zm-2.526 3.61a1.1 1.1 0 0 1-1.105-1.095 1.1 1.1 0 0 1 1.105-1.093 1.1 1.1 0 0 1 1.105 1.093 1.1 1.1 0 0 1-1.105 1.094z"></path>
														</svg>사진리뷰
													</button>
												</div>
												<div class="production-review-feed__filter__option-list__mobile">
													<div class="drop-down panel-drop-down filter-bar-control">
														<button class="production-review-feed__filter__option" type="button">
															<svg class="production-review-feed__filter__option__icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="#BDBDBD" d="M18.284 4H5.716a.7.7 0 0 0-.61.362.668.668 0 0 0 0 .724l3.963 6.978c.353.632.97 1.348.971 2.076v6.181c.002.24-.054.388.149.558.203.17.343.118.444.095l3.29-1.257c.283-.095.321-.369.317-.676v-4.9c0-.73.338-1.445.69-2.077l3.963-6.978a.668.668 0 0 0 0-.724.7.7 0 0 0-.61-.362z"></path>
															</svg>
															필터
														</button>
													</div>
												</div>
												<ul class="production-review-feed__filter__option-list__pc">
													<li class="filter-bar__control-list__item">
														<div class="drop-down panel-drop-down filter-bar-control">
															<button class="button button--color-gray-4 button--size-50 button--shape-4 filter-bar-control__button">
															별점
															<svg class="icon" width="12" height="12" viewBox="0 0 12 12" fill="currentColor" preserveAspectRatio="xMidYMid meet"><path d="M6.069 6.72l4.123-3.783 1.216 1.326-5.32 4.881L.603 4.273l1.196-1.346z"></path></svg>
															</button>
														</div>
													</li>
												</ul>
											</div>
										</div>
									</div>
									<div class="production-review-feed__list">
										<div class="production-review-item__container">
											<article class="production-review-item">
												<div class="production-review-item__writer">
													<a href="/users/1063334"><img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images-1507536237_kakao_534582360.jpg/36/36" class="production-review-item__writer__img" alt=""></a>
													<div class="production-review-item__writer__info">
														<p class="production-review-item__writer__info__name">미장구</p>
														<button class="production-review-item__writer__info__total-star-wrap" type="button">
															<span class="production-review-item__writer__info__total-star" aria-label="별점 5.0점">
																<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-5" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-5"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-5" fill="#DBDBDB"></use><use clip-path="url(#star-clip-5)" xlink:href="#star-path-5"></use></svg>
																<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-6" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-6"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-6" fill="#DBDBDB"></use><use clip-path="url(#star-clip-6)" xlink:href="#star-path-6"></use></svg>
																<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-7" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-7"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-7" fill="#DBDBDB"></use><use clip-path="url(#star-clip-7)" xlink:href="#star-path-7"></use></svg>
																<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-8" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-8"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-8" fill="#DBDBDB"></use><use clip-path="url(#star-clip-8)" xlink:href="#star-path-8"></use></svg>
																<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-9" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-9"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-9" fill="#DBDBDB"></use><use clip-path="url(#star-clip-9)" xlink:href="#star-path-9"></use></svg>
															</span>
															<svg class="production-review-item__writer__info__total-star__down-icon" width="10" height="10" viewBox="0 0 10 10" fill="currentColor" preserveAspectRatio="xMidYMid meet"><path d="M1.8 2.5l-.97.94L5 7.5l4.17-4.06-.97-.94L5 5.63z"></path></svg>
														</button>
														<span class="production-review-item__writer__info__date">2021.03.30 · 오늘의집 구매</span>
													</div>
												</div>
												<div class="production-review-item__writer__info__detail-star">
													<div>
														<span class="production-review-item__writer__info__detail-star__title">내구성</span>
														<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-30" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-30"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-30" fill="#DBDBDB"></use><use clip-path="url(#star-clip-30)" xlink:href="#star-path-30"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-31" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-31"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-31" fill="#DBDBDB"></use><use clip-path="url(#star-clip-31)" xlink:href="#star-path-31"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-32" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-32"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-32" fill="#DBDBDB"></use><use clip-path="url(#star-clip-32)" xlink:href="#star-path-32"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-33" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-33"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-33" fill="#DBDBDB"></use><use clip-path="url(#star-clip-33)" xlink:href="#star-path-33"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-34" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-34"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-34" fill="#DBDBDB"></use><use clip-path="url(#star-clip-34)" xlink:href="#star-path-34"></use></svg>
														</span>
														<br>
														<span class="production-review-item__writer__info__detail-star__title">디자인</span>
														<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-35" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-35"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-35" fill="#DBDBDB"></use><use clip-path="url(#star-clip-35)" xlink:href="#star-path-35"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-36" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-36"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-36" fill="#DBDBDB"></use><use clip-path="url(#star-clip-36)" xlink:href="#star-path-36"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-37" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-37"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-37" fill="#DBDBDB"></use><use clip-path="url(#star-clip-37)" xlink:href="#star-path-37"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-38" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-38"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-38" fill="#DBDBDB"></use><use clip-path="url(#star-clip-38)" xlink:href="#star-path-38"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-39" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-39"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-39" fill="#DBDBDB"></use><use clip-path="url(#star-clip-39)" xlink:href="#star-path-39"></use></svg>
														</span>
													</div>
													<div>
														<span class="production-review-item__writer__info__detail-star__title">가격</span>
														<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-40" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-40"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-40" fill="#DBDBDB"></use><use clip-path="url(#star-clip-40)" xlink:href="#star-path-40"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-41" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-41"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-41" fill="#DBDBDB"></use><use clip-path="url(#star-clip-41)" xlink:href="#star-path-41"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-42" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-42"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-42" fill="#DBDBDB"></use><use clip-path="url(#star-clip-42)" xlink:href="#star-path-42"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-43" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-43"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-43" fill="#DBDBDB"></use><use clip-path="url(#star-clip-43)" xlink:href="#star-path-43"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-44" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-44"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-44" fill="#DBDBDB"></use><use clip-path="url(#star-clip-44)" xlink:href="#star-path-44"></use></svg>
														</span>
														<br>
														<span class="production-review-item__writer__info__detail-star__title">배송</span>
														<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-45" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-45"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-45" fill="#DBDBDB"></use><use clip-path="url(#star-clip-45)" xlink:href="#star-path-45"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-46" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-46"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-46" fill="#DBDBDB"></use><use clip-path="url(#star-clip-46)" xlink:href="#star-path-46"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-47" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-47"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-47" fill="#DBDBDB"></use><use clip-path="url(#star-clip-47)" xlink:href="#star-path-47"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-48" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-48"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-48" fill="#DBDBDB"></use><use clip-path="url(#star-clip-48)" xlink:href="#star-path-48"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-49" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-49"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-49" fill="#DBDBDB"></use><use clip-path="url(#star-clip-49)" xlink:href="#star-path-49"></use></svg>
														</span>
													</div>
												</div>
												<div class="production-review-item__name">
													<p>엘리아 900 고무나무 원목 화이트 원형 테이블 단품 (의자 추가선택)</p>테이블 1EA
												</div>
												<button type="button" class="production-review-item__img__btn">
													<img class="production-review-item__img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161710555311169461.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161710555311169461.jpeg?gif=1&amp;w=240&amp;h=240&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161710555311169461.jpeg?gif=1&amp;w=320&amp;h=320&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161710555311169461.jpeg?gif=1&amp;w=480&amp;h=480&amp;c=c&amp;webp=1 3x">
												</button>
												<p class="production-review-item__description">실물을 봤을 때 생각보다 크게 느껴지긴 했지만, 막상 식사하려구 접시 놓고 해보니 사이즈가 매우 만족스러웠어요.
												색상은 리뷰들에도 잇는 것처럼 아이보리색을 띄긴 하지만 알고 사서 그런지 불편하진 않아요!
												배송 기사님이 엄청 친절하시고, 조립도 금방 해주셔서 10분? 만에 셋팅하고서 잘 쓰고 있습니다~!
												</p>
												<div class="production-review-item__help">
													<button type="button" class="production-review-item__help__btn"> 도움이 돼요</button>
													<div class="production-review-item__help__text">
														<span class="production-review-item__help__text__number">1</span>명에게 도움이 되었습니다.
													</div>
												</div>
											</article>
										</div><!-- 1 -->
										<div class="production-review-item__container">
											<article class="production-review-item">
												<div class="production-review-item__writer">
													<a href="/users/3298130"><img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1548421142_XuUT.jpeg/36/36" class="production-review-item__writer__img" alt=""></a>
													<div class="production-review-item__writer__info">
														<p class="production-review-item__writer__info__name">해운대광역시</p>
														<button class="production-review-item__writer__info__total-star-wrap" type="button">
															<span class="production-review-item__writer__info__total-star" aria-label="별점 5.0점">
																<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-10" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-10"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-10" fill="#DBDBDB"></use><use clip-path="url(#star-clip-10)" xlink:href="#star-path-10"></use></svg><svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-11" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-11"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-11" fill="#DBDBDB"></use><use clip-path="url(#star-clip-11)" xlink:href="#star-path-11"></use></svg>
																<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-12" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-12"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-12" fill="#DBDBDB"></use><use clip-path="url(#star-clip-12)" xlink:href="#star-path-12"></use></svg><svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-13" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-13"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-13" fill="#DBDBDB"></use><use clip-path="url(#star-clip-13)" xlink:href="#star-path-13"></use></svg>
																<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-14" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-14"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-14" fill="#DBDBDB"></use><use clip-path="url(#star-clip-14)" xlink:href="#star-path-14"></use></svg>
															</span>
																<svg class="production-review-item__writer__info__total-star__down-icon" width="10" height="10" viewBox="0 0 10 10" fill="currentColor" preserveAspectRatio="xMidYMid meet"><path d="M1.8 2.5l-.97.94L5 7.5l4.17-4.06-.97-.94L5 5.63z"></path></svg>
														</button>
														<span class="production-review-item__writer__info__date">2021.03.19 · 오늘의집 구매</span>
													</div>
												</div>
												<div class="production-review-item__writer__info__detail-star">
													<div>
														<span class="production-review-item__writer__info__detail-star__title">내구성</span>
														<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-50" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-50"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-50" fill="#DBDBDB"></use><use clip-path="url(#star-clip-50)" xlink:href="#star-path-50"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-51" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-51"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-51" fill="#DBDBDB"></use><use clip-path="url(#star-clip-51)" xlink:href="#star-path-51"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-52" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-52"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-52" fill="#DBDBDB"></use><use clip-path="url(#star-clip-52)" xlink:href="#star-path-52"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-53" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-53"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-53" fill="#DBDBDB"></use><use clip-path="url(#star-clip-53)" xlink:href="#star-path-53"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-54" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-54"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-54" fill="#DBDBDB"></use><use clip-path="url(#star-clip-54)" xlink:href="#star-path-54"></use></svg>
														</span>
														<br>
														<span class="production-review-item__writer__info__detail-star__title">디자인</span>
														<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-55" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-55"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-55" fill="#DBDBDB"></use><use clip-path="url(#star-clip-55)" xlink:href="#star-path-55"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-56" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-56"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-56" fill="#DBDBDB"></use><use clip-path="url(#star-clip-56)" xlink:href="#star-path-56"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-57" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-57"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-57" fill="#DBDBDB"></use><use clip-path="url(#star-clip-57)" xlink:href="#star-path-57"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-58" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-58"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-58" fill="#DBDBDB"></use><use clip-path="url(#star-clip-58)" xlink:href="#star-path-58"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-59" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-59"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-59" fill="#DBDBDB"></use><use clip-path="url(#star-clip-59)" xlink:href="#star-path-59"></use></svg>
														</span>
													</div>
												<div>
													<span class="production-review-item__writer__info__detail-star__title">가격</span>
													<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-60" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-60"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-60" fill="#DBDBDB"></use><use clip-path="url(#star-clip-60)" xlink:href="#star-path-60"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-61" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-61"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-61" fill="#DBDBDB"></use><use clip-path="url(#star-clip-61)" xlink:href="#star-path-61"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-62" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-62"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-62" fill="#DBDBDB"></use><use clip-path="url(#star-clip-62)" xlink:href="#star-path-62"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-63" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-63"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-63" fill="#DBDBDB"></use><use clip-path="url(#star-clip-63)" xlink:href="#star-path-63"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-64" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-64"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-64" fill="#DBDBDB"></use><use clip-path="url(#star-clip-64)" xlink:href="#star-path-64"></use></svg>
													</span>
													<br>
													<span class="production-review-item__writer__info__detail-star__title">배송</span>
													<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-65" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-65"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-65" fill="#DBDBDB"></use><use clip-path="url(#star-clip-65)" xlink:href="#star-path-65"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-66" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-66"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-66" fill="#DBDBDB"></use><use clip-path="url(#star-clip-66)" xlink:href="#star-path-66"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-67" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-67"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-67" fill="#DBDBDB"></use><use clip-path="url(#star-clip-67)" xlink:href="#star-path-67"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-68" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-68"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-68" fill="#DBDBDB"></use><use clip-path="url(#star-clip-68)" xlink:href="#star-path-68"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-69" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-69"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-69" fill="#DBDBDB"></use><use clip-path="url(#star-clip-69)" xlink:href="#star-path-69"></use></svg>
													</span>
												</div>
											</div>
											<div class="production-review-item__name">
												<p>엘리아 900 고무나무 원목 화이트 원형 테이블 단품 (의자 추가선택)</p>
												테이블 1EA
											</div>
											<button type="button" class="production-review-item__img__btn">
												<img class="production-review-item__img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1616146752_WUm.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1616146752_WUm.jpeg?gif=1&amp;w=240&amp;h=240&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1616146752_WUm.jpeg?gif=1&amp;w=320&amp;h=320&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/1616146752_WUm.jpeg?gif=1&amp;w=480&amp;h=480&amp;c=c&amp;webp=1 3x">
											</button>
											<p class="production-review-item__description">배송 생각보다 빨리 왔고 배송하시는분들도 친절해요. 제품도 좋고 생각보다 조금 밝기는 해요</p>
											<div class="production-review-item__help">
												<button type="button" class="production-review-item__help__btn"> 도움이 돼요</button>
												<div class="production-review-item__help__text">
													<span class="production-review-item__help__text__number">1</span>명에게 도움이 되었습니다.
												</div>
											</div>
										</article>
									</div><!-- 2 -->
									<div class="production-review-item__container">
										<article class="production-review-item">
											<div class="production-review-item__writer">
													<a href="/users/3858460"><img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images-1616135556_0yY1m.jpeg/36/36" class="production-review-item__writer__img" alt=""></a><div class="production-review-item__writer__info">
													<p class="production-review-item__writer__info__name">JK시차</p>
													<button class="production-review-item__writer__info__total-star-wrap" type="button">
														<span class="production-review-item__writer__info__total-star" aria-label="별점 5.0점">
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-15" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-15"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-15" fill="#DBDBDB"></use><use clip-path="url(#star-clip-15)" xlink:href="#star-path-15"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-16" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-16"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-16" fill="#DBDBDB"></use><use clip-path="url(#star-clip-16)" xlink:href="#star-path-16"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-17" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-17"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-17" fill="#DBDBDB"></use><use clip-path="url(#star-clip-17)" xlink:href="#star-path-17"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-18" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-18"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-18" fill="#DBDBDB"></use><use clip-path="url(#star-clip-18)" xlink:href="#star-path-18"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-19" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-19"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-19" fill="#DBDBDB"></use><use clip-path="url(#star-clip-19)" xlink:href="#star-path-19"></use></svg>
														</span>
														<svg class="production-review-item__writer__info__total-star__down-icon" width="10" height="10" viewBox="0 0 10 10" fill="currentColor" preserveAspectRatio="xMidYMid meet"><path d="M1.8 2.5l-.97.94L5 7.5l4.17-4.06-.97-.94L5 5.63z"></path></svg>
													</button>
													<span class="production-review-item__writer__info__date">2021.03.19 · 오늘의집 구매</span>
												</div>
											</div>
											<div class="production-review-item__writer__info__detail-star">
												<div>
													<span class="production-review-item__writer__info__detail-star__title">내구성</span>
													<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-70" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-70"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-70" fill="#DBDBDB"></use><use clip-path="url(#star-clip-70)" xlink:href="#star-path-70"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-71" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-71"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-71" fill="#DBDBDB"></use><use clip-path="url(#star-clip-71)" xlink:href="#star-path-71"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-72" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-72"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-72" fill="#DBDBDB"></use><use clip-path="url(#star-clip-72)" xlink:href="#star-path-72"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-73" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-73"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-73" fill="#DBDBDB"></use><use clip-path="url(#star-clip-73)" xlink:href="#star-path-73"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-74" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-74"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-74" fill="#DBDBDB"></use><use clip-path="url(#star-clip-74)" xlink:href="#star-path-74"></use></svg>
													</span>
													<br>
													<span class="production-review-item__writer__info__detail-star__title">디자인</span>
													<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-75" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-75"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-75" fill="#DBDBDB"></use><use clip-path="url(#star-clip-75)" xlink:href="#star-path-75"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-76" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-76"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-76" fill="#DBDBDB"></use><use clip-path="url(#star-clip-76)" xlink:href="#star-path-76"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-77" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-77"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-77" fill="#DBDBDB"></use><use clip-path="url(#star-clip-77)" xlink:href="#star-path-77"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-78" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-78"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-78" fill="#DBDBDB"></use><use clip-path="url(#star-clip-78)" xlink:href="#star-path-78"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-79" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-79"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-79" fill="#DBDBDB"></use><use clip-path="url(#star-clip-79)" xlink:href="#star-path-79"></use></svg>
													</span>
												</div>
												<div>
													<span class="production-review-item__writer__info__detail-star__title">가격</span>
													<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-80" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-80"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-80" fill="#DBDBDB"></use><use clip-path="url(#star-clip-80)" xlink:href="#star-path-80"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-81" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-81"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-81" fill="#DBDBDB"></use><use clip-path="url(#star-clip-81)" xlink:href="#star-path-81"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-82" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-82"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-82" fill="#DBDBDB"></use><use clip-path="url(#star-clip-82)" xlink:href="#star-path-82"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-83" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-83"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-83" fill="#DBDBDB"></use><use clip-path="url(#star-clip-83)" xlink:href="#star-path-83"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-84" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-84"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-84" fill="#DBDBDB"></use><use clip-path="url(#star-clip-84)" xlink:href="#star-path-84"></use></svg>
													</span>
													<br>
													<span class="production-review-item__writer__info__detail-star__title">배송</span>
													<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-85" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-85"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-85" fill="#DBDBDB"></use><use clip-path="url(#star-clip-85)" xlink:href="#star-path-85"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-86" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-86"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-86" fill="#DBDBDB"></use><use clip-path="url(#star-clip-86)" xlink:href="#star-path-86"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-87" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-87"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-87" fill="#DBDBDB"></use><use clip-path="url(#star-clip-87)" xlink:href="#star-path-87"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-88" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-88"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-88" fill="#DBDBDB"></use><use clip-path="url(#star-clip-88)" xlink:href="#star-path-88"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-89" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-89"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-89" fill="#DBDBDB"></use><use clip-path="url(#star-clip-89)" xlink:href="#star-path-89"></use></svg>
													</span>
												</div>
											</div>
											<div class="production-review-item__name">
												<p>헤네시 1200 고무나무 원목 반타원 화이트 식탁 테이블 단품</p>테이블 1개
											</div>
											<p class="production-review-item__description">가사님께서 너무 친절하시고 금방 조립해주시고 가셨네요 식탁 너무 이쁘네요!!</p>
											<div class="production-review-item__help">
												<button type="button" class="production-review-item__help__btn"> 도움이 돼요</button>
												<div class="production-review-item__help__text">
													<span class="production-review-item__help__text__number">1</span>명에게 도움이 되었습니다.
												</div>
											</div>
										</article>
									</div><!-- 3 -->
									<div class="production-review-item__container">
										<article class="production-review-item">
											<div class="production-review-item__writer">
												<a href="/users/4004282"><img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1555316619_6uzPWm8g.jpeg/36/36" class="production-review-item__writer__img" alt=""></a>
												<div class="production-review-item__writer__info">
													<p class="production-review-item__writer__info__name">은은띨이</p>
													<button class="production-review-item__writer__info__total-star-wrap" type="button">
														<span class="production-review-item__writer__info__total-star" aria-label="별점 5.0점">
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-20" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-20"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-20" fill="#DBDBDB"></use><use clip-path="url(#star-clip-20)" xlink:href="#star-path-20"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-21" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-21"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-21" fill="#DBDBDB"></use><use clip-path="url(#star-clip-21)" xlink:href="#star-path-21"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-22" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-22"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-22" fill="#DBDBDB"></use><use clip-path="url(#star-clip-22)" xlink:href="#star-path-22"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-23" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-23"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-23" fill="#DBDBDB"></use><use clip-path="url(#star-clip-23)" xlink:href="#star-path-23"></use></svg>
															<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-24" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-24"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-24" fill="#DBDBDB"></use><use clip-path="url(#star-clip-24)" xlink:href="#star-path-24"></use></svg>
														</span>
														<svg class="production-review-item__writer__info__total-star__down-icon" width="10" height="10" viewBox="0 0 10 10" fill="currentColor" preserveAspectRatio="xMidYMid meet"><path d="M1.8 2.5l-.97.94L5 7.5l4.17-4.06-.97-.94L5 5.63z"></path></svg>
													</button>
													<span class="production-review-item__writer__info__date">2021.03.19 · 오늘의집 구매</span>
												</div>
											</div>
											<div class="production-review-item__writer__info__detail-star">
												<div>
													<span class="production-review-item__writer__info__detail-star__title">내구성</span>
													<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-90" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-90"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-90" fill="#DBDBDB"></use><use clip-path="url(#star-clip-90)" xlink:href="#star-path-90"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-91" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-91"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-91" fill="#DBDBDB"></use><use clip-path="url(#star-clip-91)" xlink:href="#star-path-91"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-92" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-92"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-92" fill="#DBDBDB"></use><use clip-path="url(#star-clip-92)" xlink:href="#star-path-92"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-93" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-93"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-93" fill="#DBDBDB"></use><use clip-path="url(#star-clip-93)" xlink:href="#star-path-93"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-94" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-94"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-94" fill="#DBDBDB"></use><use clip-path="url(#star-clip-94)" xlink:href="#star-path-94"></use></svg>
													</span>
													<br>
													<span class="production-review-item__writer__info__detail-star__title">디자인</span>
													<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-95" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-95"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-95" fill="#DBDBDB"></use><use clip-path="url(#star-clip-95)" xlink:href="#star-path-95"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-96" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-96"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-96" fill="#DBDBDB"></use><use clip-path="url(#star-clip-96)" xlink:href="#star-path-96"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-97" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-97"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-97" fill="#DBDBDB"></use><use clip-path="url(#star-clip-97)" xlink:href="#star-path-97"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-98" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-98"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-98" fill="#DBDBDB"></use><use clip-path="url(#star-clip-98)" xlink:href="#star-path-98"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-99" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-99"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-99" fill="#DBDBDB"></use><use clip-path="url(#star-clip-99)" xlink:href="#star-path-99"></use></svg>
													</span>
												</div>
											<div>
												<span class="production-review-item__writer__info__detail-star__title">가격</span>
												<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-100" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-100"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-100" fill="#DBDBDB"></use><use clip-path="url(#star-clip-100)" xlink:href="#star-path-100"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-101" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-101"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-101" fill="#DBDBDB"></use><use clip-path="url(#star-clip-101)" xlink:href="#star-path-101"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-102" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-102"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-102" fill="#DBDBDB"></use><use clip-path="url(#star-clip-102)" xlink:href="#star-path-102"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-103" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-103"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-103" fill="#DBDBDB"></use><use clip-path="url(#star-clip-103)" xlink:href="#star-path-103"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-104" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-104"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-104" fill="#DBDBDB"></use><use clip-path="url(#star-clip-104)" xlink:href="#star-path-104"></use></svg>
												</span>
												<br>
												<span class="production-review-item__writer__info__detail-star__title">배송</span>
												<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-105" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-105"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-105" fill="#DBDBDB"></use><use clip-path="url(#star-clip-105)" xlink:href="#star-path-105"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-106" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-106"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-106" fill="#DBDBDB"></use><use clip-path="url(#star-clip-106)" xlink:href="#star-path-106"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-107" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-107"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-107" fill="#DBDBDB"></use><use clip-path="url(#star-clip-107)" xlink:href="#star-path-107"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-108" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-108"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-108" fill="#DBDBDB"></use><use clip-path="url(#star-clip-108)" xlink:href="#star-path-108"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-109" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-109"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-109" fill="#DBDBDB"></use><use clip-path="url(#star-clip-109)" xlink:href="#star-path-109"></use></svg>
												</span>
											</div>
										</div>
										<div class="production-review-item__name">
											<p>헤네시 1200 고무나무 원목 반타원 화이트 식탁세트 4인용 (에클레어 벤치형)</p>에클레어 벤치형 (테이블1+에클레어체어2+쿠션벤치1)
										</div>
										<button type="button" class="production-review-item__img__btn">
											<img class="production-review-item__img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161613171330595663.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161613171330595663.jpeg?gif=1&amp;w=240&amp;h=240&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161613171330595663.jpeg?gif=1&amp;w=320&amp;h=320&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161613171330595663.jpeg?gif=1&amp;w=480&amp;h=480&amp;c=c&amp;webp=1 3x">
										</button>
										<p class="production-review-item__description">기사님친절하시고원하는날짜에해주시면 너무맘에듭니다. 의자가훨씬더이뻐요</p>
										<div class="production-review-item__help">
											<button type="button" class="production-review-item__help__btn"> 도움이 돼요</button>
											<div class="production-review-item__help__text">
												<span class="production-review-item__help__text__number">1</span>명에게 도움이 되었습니다.
											</div>
										</div>
									</article>
								</div><!-- 4 -->
								<div class="production-review-item__container">
									<article class="production-review-item">
										<div class="production-review-item__writer">
											<a href="/users/12403159"><img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images-161286702906619259.jpeg/36/36" class="production-review-item__writer__img" alt=""></a>
											<div class="production-review-item__writer__info">
												<p class="production-review-item__writer__info__name">거북이와두룹이</p>
												<button class="production-review-item__writer__info__total-star-wrap" type="button">
													<span class="production-review-item__writer__info__total-star" aria-label="별점 5.0점">
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-25" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-25"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-25" fill="#DBDBDB"></use><use clip-path="url(#star-clip-25)" xlink:href="#star-path-25"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-26" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-26"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-26" fill="#DBDBDB"></use><use clip-path="url(#star-clip-26)" xlink:href="#star-path-26"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-27" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-27"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-27" fill="#DBDBDB"></use><use clip-path="url(#star-clip-27)" xlink:href="#star-path-27"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-28" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-28"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-28" fill="#DBDBDB"></use><use clip-path="url(#star-clip-28)" xlink:href="#star-path-28"></use></svg>
														<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-29" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-29"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-29" fill="#DBDBDB"></use><use clip-path="url(#star-clip-29)" xlink:href="#star-path-29"></use></svg>
													</span>
													<svg class="production-review-item__writer__info__total-star__down-icon" width="10" height="10" viewBox="0 0 10 10" fill="currentColor" preserveAspectRatio="xMidYMid meet"><path d="M1.8 2.5l-.97.94L5 7.5l4.17-4.06-.97-.94L5 5.63z"></path></svg>
												</button>
												<span class="production-review-item__writer__info__date">2021.03.18 · 오늘의집 구매</span>
											</div>
										</div>
										<div class="production-review-item__writer__info__detail-star">
											<div>
												<span class="production-review-item__writer__info__detail-star__title">내구성</span>
												<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-110" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-110"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-110" fill="#DBDBDB"></use><use clip-path="url(#star-clip-110)" xlink:href="#star-path-110"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-111" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-111"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-111" fill="#DBDBDB"></use><use clip-path="url(#star-clip-111)" xlink:href="#star-path-111"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-112" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-112"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-112" fill="#DBDBDB"></use><use clip-path="url(#star-clip-112)" xlink:href="#star-path-112"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-113" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-113"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-113" fill="#DBDBDB"></use><use clip-path="url(#star-clip-113)" xlink:href="#star-path-113"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-114" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-114"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-114" fill="#DBDBDB"></use><use clip-path="url(#star-clip-114)" xlink:href="#star-path-114"></use></svg>
												</span>
												<br>
												<span class="production-review-item__writer__info__detail-star__title">디자인</span>
												<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-115" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-115"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-115" fill="#DBDBDB"></use><use clip-path="url(#star-clip-115)" xlink:href="#star-path-115"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-116" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-116"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-116" fill="#DBDBDB"></use><use clip-path="url(#star-clip-116)" xlink:href="#star-path-116"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-117" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-117"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-117" fill="#DBDBDB"></use><use clip-path="url(#star-clip-117)" xlink:href="#star-path-117"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-118" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-118"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-118" fill="#DBDBDB"></use><use clip-path="url(#star-clip-118)" xlink:href="#star-path-118"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-119" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-119"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-119" fill="#DBDBDB"></use><use clip-path="url(#star-clip-119)" xlink:href="#star-path-119"></use></svg>
												</span>
											</div>
											<div>
												<span class="production-review-item__writer__info__detail-star__title">가격</span>
												<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-120" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-120"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-120" fill="#DBDBDB"></use><use clip-path="url(#star-clip-120)" xlink:href="#star-path-120"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-121" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-121"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-121" fill="#DBDBDB"></use><use clip-path="url(#star-clip-121)" xlink:href="#star-path-121"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-122" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-122"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-122" fill="#DBDBDB"></use><use clip-path="url(#star-clip-122)" xlink:href="#star-path-122"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-123" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-123"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-123" fill="#DBDBDB"></use><use clip-path="url(#star-clip-123)" xlink:href="#star-path-123"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-124" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-124"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-124" fill="#DBDBDB"></use><use clip-path="url(#star-clip-124)" xlink:href="#star-path-124"></use></svg>
												</span>
												<br>
												<span class="production-review-item__writer__info__detail-star__title">배송</span>
												<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-125" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-125"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-125" fill="#DBDBDB"></use><use clip-path="url(#star-clip-125)" xlink:href="#star-path-125"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-126" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-126"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-126" fill="#DBDBDB"></use><use clip-path="url(#star-clip-126)" xlink:href="#star-path-126"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-127" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-127"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-127" fill="#DBDBDB"></use><use clip-path="url(#star-clip-127)" xlink:href="#star-path-127"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-128" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-128"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-128" fill="#DBDBDB"></use><use clip-path="url(#star-clip-128)" xlink:href="#star-path-128"></use></svg>
													<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-129" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-129"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-129" fill="#DBDBDB"></use><use clip-path="url(#star-clip-129)" xlink:href="#star-path-129"></use></svg>
												</span>
											</div>
										</div>
										<div class="production-review-item__name">
											<p>헤네시 1200 고무나무 원목 반타원 화이트 식탁 테이블 단품</p>테이블 1개
										</div>
										<button type="button" class="production-review-item__img__btn">
											<img class="production-review-item__img" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161605133156183906.jpeg?gif=1&amp;w=144&amp;h=144&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161605133156183906.jpeg?gif=1&amp;w=240&amp;h=240&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161605133156183906.jpeg?gif=1&amp;w=320&amp;h=320&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161605133156183906.jpeg?gif=1&amp;w=480&amp;h=480&amp;c=c&amp;webp=1 3x">
										</button>
										<p class="production-review-item__description">지정배송일 되서 이삿날 딱 받았어요♡ 감사합니다! 덕분에 쨔쟝면도 식탁에서 먹었네요 ㅎ 제가 반타원 테이블 너무 가지고 싶어서 이곳저곳 많이 찾았는데 보니에 가구가 제일 이쁘고 가성비 좋은거 같아서 구매했어요!! ㅎㅎㅎ  관악구 기준 배송기사님도 넘 친절하셨고 대만족이에요♡ 사진 더 올리고 싶은데 1장뿐이 안올라가네욜 ㅎㅎㅎ (쪼금 아쉬운 점은 상판이 살짝 푸른끼??가 돌아요 참고!!)</p>
										<div class="production-review-item__help">
											<button type="button" class="production-review-item__help__btn"> 도움이 돼요</button>
											<div class="production-review-item__help__text">
												<span class="production-review-item__help__text__number">1</span>명에게 도움이 되었습니다.
											</div>
										</div>
									</article>
								</div><!-- 5 -->
								</div><!-- feed__list -->
								<ul class="_2BEHX production-review__paginator">
									<li>
										<button class="_3b4ci R16_p" type="button">1</button>
									</li>
									<li>
										<button class="_3b4ci" type="button">2</button>
									</li>
									<li>
										<button class="_3b4ci" type="button">3</button>
									</li>
									<li>
										<button class="_3b4ci" type="button">4</button>
									</li>
									<li>
										<button class="_3b4ci" type="button">5</button>
									</li>
									<li>
										<button class="_3b4ci" type="button">6</button>
									</li>
									<li>
										<button class="_3b4ci" type="button">7</button>
									</li>
									<li>
										<button class="_3b4ci" type="button">8</button>
									</li>
									<li>
										<button class="_3b4ci" type="button">9</button>
									</li>
									<li>
										<button class="_2XI47 _3I7ex" type="button">
											<svg width="1em" height="1em" viewBox="0 0 24 24"><path fill="currentColor" d="M6 19.692L8.25 22 18 12 8.25 2 6 4.308 13.5 12z"></path></svg>
										</button>
									</li>
								</ul>
								</div>
							</section>
							<a id="production-selling-question"></a>
							<section class="production-selling-section">
								<header class="production-selling-section__header">
									<h1 class="production-selling-section__title">
										문의
										<!-- --> 
										<span class="count">92</span>
									</h1>
									<div class="production-selling-section__right"></div>
								</header>
								<div class="production-select-dropdown">
									<div class="production-select-dropdown__button">
										<button class="production-select-text-button" type="button">
											<span class="production-select-text-button__text">상품을 선택하세요.</span>
											<svg class="production-select-text-button__icon" width="8" height="8" viewBox="0 0 8 8" preserveAspectRatio="xMidYMid meet"><path fill="#BDBDBD" d="M0 2l4 4 4-4z"></path></svg>
										</button>
									</div>
								</div>
							</section>
							<a id="production-selling-delivery"></a>
							<section class="production-selling-section">
								<header class="production-selling-section__header">
									<h1 class="production-selling-section__title">배송/교환/환불</h1>
								</header>
								<div class="production-select-dropdown">
									<div class="production-select-dropdown__button">
										<button class="production-select-text-button" type="button">
											<span class="production-select-text-button__text">상품을 선택하세요. *상품별 정책 상이</span>
											<svg class="production-select-text-button__icon" width="8" height="8" viewBox="0 0 8 8" preserveAspectRatio="xMidYMid meet"><path fill="#BDBDBD" d="M0 2l4 4 4-4z"></path></svg>
										</button>
									</div>
								</div>
							</section>
							<a id="production-selling-suggestion"></a>
							<div>
								<section class="production-selling-section">
									<header class="production-selling-section__header">
										<h1 class="production-selling-section__title">이 상품이 포함된 기획전 <span class="count">2</span></h1>
									</header>
									<div class="scroller-wrap production-selling-exhibition-list">
										<div class="scroller">
											<div class="scroller__content-wrap" tabindex="-1">
												<div class="scroller__content" style="transform: translateX(0px);">
													<ul class="production-selling-exhibition-list__list">
														<article class="production-selling-exhibition-list__item-wrap">
															<a class="production-selling-exhibition-list__item" href="/exhibitions/1322?affect_type=ProductSaleDetailExhibition&amp;affect_id=">
																<div class="production-selling-exhibition-list__item__image">
																	<img alt="" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/exhibitions/cover_image/159497934023352357.jpg?gif=1&amp;w=360&amp;h=240&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/exhibitions/cover_image/159497934023352357.jpg?gif=1&amp;w=512&amp;h=342&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/exhibitions/cover_image/159497934023352357.jpg?gif=1&amp;w=720&amp;h=480&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/exhibitions/cover_image/159497934023352357.jpg?gif=1&amp;w=1024&amp;h=683&amp;c=c&amp;webp=1 3x">
																	<span class="production-selling-exhibition-list__item__badge">282개 상품</span>
																</div>
																<h1 class="production-selling-exhibition-list__item__title">화이트 식탁 베스트셀러 특가</h1>
																<p class="production-selling-exhibition-list__item__sub-title">우리집을 카페처럼</p>
															</a>
														</article>
														<article class="production-selling-exhibition-list__item-wrap">
															<a class="production-selling-exhibition-list__item" href="/exhibitions/1377?affect_type=ProductSaleDetailExhibition&amp;affect_id=">
																<div class="production-selling-exhibition-list__item__image">
																	<img alt="" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/exhibitions/cover_image/159852108658564456.jpg?gif=1&amp;w=360&amp;h=240&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/exhibitions/cover_image/159852108658564456.jpg?gif=1&amp;w=512&amp;h=342&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/exhibitions/cover_image/159852108658564456.jpg?gif=1&amp;w=720&amp;h=480&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/exhibitions/cover_image/159852108658564456.jpg?gif=1&amp;w=1024&amp;h=683&amp;c=c&amp;webp=1 3x">
																	<span class="production-selling-exhibition-list__item__badge">177개 상품</span>
																</div>
																<h1 class="production-selling-exhibition-list__item__title">원목식탁 베스트셀러 특가</h1>
																<p class="production-selling-exhibition-list__item__sub-title">어느 공간이든 잘 어울리는 내추럴 스타일 </p>
															</a>
														</article>
													</ul>
												</div>
											</div>
											<div class="scroller__ui">
												<div class="scroller__ui__left scroller-hide scroller-fixed" style="top: 112px;">
													<svg class="inactive" width="40" height="40" viewBox="0 0 40 40" preserveAspectRatio="xMidYMid meet"><g fill="none"><circle cx="20" cy="20" r="20" fill="#FFF" class="circle"></circle><path fill="#424242" d="M17 20l7.5 7.5-1.4 1.4-8.4-8.4-.5-.5.5-.5 8.4-8.4 1.4 1.4-7.5 7.5z" class="arrow"></path></g></svg>
													<svg class="active" width="40" height="40" viewBox="0 0 40 40" preserveAspectRatio="xMidYMid meet"><g fill="none"><circle cx="20" cy="20" r="20" fill="#35C5F0"></circle><path fill="#FFF" d="M17 20l7.5 7.5-1.4 1.4-8.4-8.4-.5-.5.5-.5 8.4-8.4 1.4 1.4-7.5 7.5z"></path></g></svg>
												</div>
												<div class="scroller__ui__right scroller-hide scroller-fixed" style="top: 112px;">
													<svg class="inactive" width="40" height="40" viewBox="0 0 40 40" preserveAspectRatio="xMidYMid meet"><g fill="none" transform="matrix(-1 0 0 1 40 0)"><circle cx="20" cy="20" r="20" fill="#FFF" class="circle"></circle><path fill="#424242" d="M17 20l7.5 7.5-1.4 1.4-8.4-8.4-.5-.5.5-.5 8.4-8.4 1.4 1.4-7.5 7.5z" class="arrow"></path></g></svg>
													<svg class="active" width="40" height="40" viewBox="0 0 40 40" preserveAspectRatio="xMidYMid meet"><g fill="none" transform="matrix(-1 0 0 1 40 0)"><circle cx="20" cy="20" r="20" fill="#35C5F0"></circle><path fill="#FFF" d="M17 20l7.5 7.5-1.4 1.4-8.4-8.4-.5-.5.5-.5 8.4-8.4 1.4 1.4-7.5 7.5z"></path></g></svg>
												</div>
											</div>
										</div>
									</div>
								</section>
								<section class="production-selling-section">
									<header class="production-selling-section__header">
										<h1 class="production-selling-section__title">비슷한 상품</h1>
									</header>
									<div class="scroller-wrap production-selling-production-list">
										<div class="scroller">
											<div class="scroller__content-wrap" tabindex="-1">
												<div class="scroller__content" style="transform: translateX(0px);">
													<ul class="production-selling-production-list__list">
														<div class="production-selling-production-list__item-wrap">
															<article class="production-item">
																<a class="production-item__overlay" href="/productions/468564/selling"></a>
																<div class="production-item-image production-item__image">
																	<img class="image" alt="" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1599007157_100998_1.jpg?gif=1&amp;w=360&amp;h=360&amp;c=c&amp;q=0.8&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1599007157_100998_1.jpg?gif=1&amp;w=640&amp;h=640&amp;c=c&amp;q=0.8&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1599007157_100998_1.jpg?gif=1&amp;w=720&amp;h=720&amp;c=c&amp;q=0.8&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1599007157_100998_1.jpg?gif=1&amp;w=1080&amp;h=1080&amp;c=c&amp;q=0.8&amp;webp=1 3x">
																	<button class="production-item-scrap-badge production-item-image__scrap-badge" type="button">
																		<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" class="inactive-icon"><defs><path id="scrap-icon-8-b" d="M12.472 6.93l7.056-3.811A1 1 0 0 1 21 4.002v15.496c0 .83-.672 1.502-1.5 1.502h-15c-.828 0-1.5-.673-1.5-1.502V4.002a1 1 0 0 1 1.472-.883l7.056 3.811a.999.999 0 0 0 .944 0z"></path><filter id="scrap-icon-8-a" width="150%" height="150%" x="-25%" y="-25%" filterUnits="objectBoundingBox"><feOffset in="SourceAlpha" result="shadowOffsetOuter1"></feOffset><feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation="1.5"></feGaussianBlur><feComposite in="shadowBlurOuter1" in2="SourceAlpha" operator="out" result="shadowBlurOuter1"></feComposite><feColorMatrix in="shadowBlurOuter1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26 0"></feColorMatrix></filter><filter id="scrap-icon-8-c" width="150%" height="150%" x="-25%" y="-25%" filterUnits="objectBoundingBox"><feGaussianBlur in="SourceAlpha" result="shadowBlurInner1" stdDeviation="1.5"></feGaussianBlur><feOffset in="shadowBlurInner1" result="shadowOffsetInner1"></feOffset><feComposite in="shadowOffsetInner1" in2="SourceAlpha" k2="-1" k3="1" operator="arithmetic" result="shadowInnerInner1"></feComposite><feColorMatrix in="shadowInnerInner1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2 0"></feColorMatrix></filter></defs><g fill="none" fill-rule="nonzero" transform="matrix(1 0 0 -1 0 24)"><use fill="#000" filter="url(#scrap-icon-8-a)" href="#scrap-icon-8-b"></use><use fill="#FFF" fill-opacity=".4" href="#scrap-icon-8-b"></use><use fill="#000" filter="url(#scrap-icon-8-c)" href="#scrap-icon-8-b"></use><path stroke="#FFF" d="M12.71 7.37h-.002a1.5 1.5 0 0 1-1.417 0L4.236 3.56a.499.499 0 0 0-.736.442v15.496c0 .553.448 1.002 1 1.002h15c.552 0 1-.449 1-1.002V4.002a.499.499 0 0 0-.734-.443l-7.057 3.81zm-.475-.88h-.001z"></path></g></svg>
																		<svg class="active-icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="#35C5F0" fill-rule="nonzero" d="M12.472 17.07a.999.999 0 0 0-.944 0l-7.056 3.811A.999.999 0 0 1 3 19.998V4.502C3 3.672 3.672 3 4.5 3h15c.828 0 1.5.673 1.5 1.502v15.496a1 1 0 0 1-1.472.883l-7.056-3.811z"></path></svg>
																	</button>
																	<div class="production-item-image__dark-overlay"></div>
																</div>
																<div class="production-item__content">
																	<h1 class="production-item__header">
																		<span class="production-item__header__brand">세레스홈 </span>
																		<span class="production-item__header__name">마리 이태리 호마이카 반타원형 2인/4인 테이블 1200</span>
																	</h1>
																	<span class="production-item-price">
																		<span class="production-item-price__rate">26<span class="percentage">% </span></span>
																	<span class="production-item-price__price">380,000</span>
																	</span>
																	<p class="production-item-stats production-item-stats--review">
																		<svg class="icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="currentColor" fill-rule="evenodd" d="M12 19.72l-5.677 2.405c-.76.322-1.318-.094-1.247-.906l.533-6.142-4.042-4.656c-.54-.624-.317-1.283.477-1.467l6.006-1.39L11.23 2.28c.426-.707 1.122-.699 1.542 0l3.179 5.282 6.006 1.391c.805.187 1.011.851.477 1.467l-4.042 4.656.533 6.142c.072.822-.497 1.224-1.247.906L12 19.72z"></path></svg>
																		<strong class="avg">4.6</strong> 리뷰 2
																	</p>
																	<span class="production-item-badge-list"></span>
																</div>
															</article>
														</div>
														<div class="production-selling-production-list__item-wrap">
															<article class="production-item">
																<a class="production-item__overlay" href="/productions/467830/selling"></a>
																<div class="production-item-image production-item__image">
																	<img class="image" alt="" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159913843938904555.jpg?gif=1&amp;w=360&amp;h=360&amp;c=c&amp;q=0.8&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159913843938904555.jpg?gif=1&amp;w=640&amp;h=640&amp;c=c&amp;q=0.8&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159913843938904555.jpg?gif=1&amp;w=720&amp;h=720&amp;c=c&amp;q=0.8&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159913843938904555.jpg?gif=1&amp;w=1080&amp;h=1080&amp;c=c&amp;q=0.8&amp;webp=1 3x">
																	<button class="production-item-scrap-badge production-item-image__scrap-badge" type="button">
																		<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" class="inactive-icon"><defs><path id="scrap-icon-9-b" d="M12.472 6.93l7.056-3.811A1 1 0 0 1 21 4.002v15.496c0 .83-.672 1.502-1.5 1.502h-15c-.828 0-1.5-.673-1.5-1.502V4.002a1 1 0 0 1 1.472-.883l7.056 3.811a.999.999 0 0 0 .944 0z"></path><filter id="scrap-icon-9-a" width="150%" height="150%" x="-25%" y="-25%" filterUnits="objectBoundingBox"><feOffset in="SourceAlpha" result="shadowOffsetOuter1"></feOffset><feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation="1.5"></feGaussianBlur><feComposite in="shadowBlurOuter1" in2="SourceAlpha" operator="out" result="shadowBlurOuter1"></feComposite><feColorMatrix in="shadowBlurOuter1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26 0"></feColorMatrix></filter><filter id="scrap-icon-9-c" width="150%" height="150%" x="-25%" y="-25%" filterUnits="objectBoundingBox"><feGaussianBlur in="SourceAlpha" result="shadowBlurInner1" stdDeviation="1.5"></feGaussianBlur><feOffset in="shadowBlurInner1" result="shadowOffsetInner1"></feOffset><feComposite in="shadowOffsetInner1" in2="SourceAlpha" k2="-1" k3="1" operator="arithmetic" result="shadowInnerInner1"></feComposite><feColorMatrix in="shadowInnerInner1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2 0"></feColorMatrix></filter></defs><g fill="none" fill-rule="nonzero" transform="matrix(1 0 0 -1 0 24)"><use fill="#000" filter="url(#scrap-icon-9-a)" href="#scrap-icon-9-b"></use><use fill="#FFF" fill-opacity=".4" href="#scrap-icon-9-b"></use><use fill="#000" filter="url(#scrap-icon-9-c)" href="#scrap-icon-9-b"></use><path stroke="#FFF" d="M12.71 7.37h-.002a1.5 1.5 0 0 1-1.417 0L4.236 3.56a.499.499 0 0 0-.736.442v15.496c0 .553.448 1.002 1 1.002h15c.552 0 1-.449 1-1.002V4.002a.499.499 0 0 0-.734-.443l-7.057 3.81zm-.475-.88h-.001z"></path></g></svg>
																		<svg class="active-icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="#35C5F0" fill-rule="nonzero" d="M12.472 17.07a.999.999 0 0 0-.944 0l-7.056 3.811A.999.999 0 0 1 3 19.998V4.502C3 3.672 3.672 3 4.5 3h15c.828 0 1.5.673 1.5 1.502v15.496a1 1 0 0 1-1.472.883l-7.056-3.811z"></path></svg>
																	</button>
																	<div class="production-item-image__dark-overlay"></div>
																</div>
																<div class="production-item__content">
																	<h1 class="production-item__header">
																		<span class="production-item__header__brand">레트로하우스 </span>
																		<span class="production-item__header__name">프리모 세라믹 사각 테이블 1400</span>
																	</h1>
																	<span class="production-item-price">
																		<span class="production-item-price__rate">61<span class="percentage">% </span></span>
																		<span class="production-item-price__price">249,000</span>
																	</span>
																	<p class="production-item-stats production-item-stats--review">
																		<svg class="icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="currentColor" fill-rule="evenodd" d="M12 19.72l-5.677 2.405c-.76.322-1.318-.094-1.247-.906l.533-6.142-4.042-4.656c-.54-.624-.317-1.283.477-1.467l6.006-1.39L11.23 2.28c.426-.707 1.122-.699 1.542 0l3.179 5.282 6.006 1.391c.805.187 1.011.851.477 1.467l-4.042 4.656.533 6.142c.072.822-.497 1.224-1.247.906L12 19.72z"></path></svg>
																		<strong class="avg">4.2</strong> 리뷰 3
																	</p>
																	<span class="production-item-badge-list"></span>
																</div>
															</article>
														</div>
														<div class="production-selling-production-list__item-wrap">
															<article class="production-item">
																<a class="production-item__overlay" href="/productions/467828/selling"></a>
																<div class="production-item-image production-item__image">
																	<img class="image" alt="" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159913842047635840.jpg?gif=1&amp;w=360&amp;h=360&amp;c=c&amp;q=0.8&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159913842047635840.jpg?gif=1&amp;w=640&amp;h=640&amp;c=c&amp;q=0.8&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159913842047635840.jpg?gif=1&amp;w=720&amp;h=720&amp;c=c&amp;q=0.8&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159913842047635840.jpg?gif=1&amp;w=1080&amp;h=1080&amp;c=c&amp;q=0.8&amp;webp=1 3x">
																	<button class="production-item-scrap-badge production-item-image__scrap-badge" type="button">
																		<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" class="inactive-icon"><defs><path id="scrap-icon-10-b" d="M12.472 6.93l7.056-3.811A1 1 0 0 1 21 4.002v15.496c0 .83-.672 1.502-1.5 1.502h-15c-.828 0-1.5-.673-1.5-1.502V4.002a1 1 0 0 1 1.472-.883l7.056 3.811a.999.999 0 0 0 .944 0z"></path><filter id="scrap-icon-10-a" width="150%" height="150%" x="-25%" y="-25%" filterUnits="objectBoundingBox"><feOffset in="SourceAlpha" result="shadowOffsetOuter1"></feOffset><feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation="1.5"></feGaussianBlur><feComposite in="shadowBlurOuter1" in2="SourceAlpha" operator="out" result="shadowBlurOuter1"></feComposite><feColorMatrix in="shadowBlurOuter1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26 0"></feColorMatrix></filter><filter id="scrap-icon-10-c" width="150%" height="150%" x="-25%" y="-25%" filterUnits="objectBoundingBox"><feGaussianBlur in="SourceAlpha" result="shadowBlurInner1" stdDeviation="1.5"></feGaussianBlur><feOffset in="shadowBlurInner1" result="shadowOffsetInner1"></feOffset><feComposite in="shadowOffsetInner1" in2="SourceAlpha" k2="-1" k3="1" operator="arithmetic" result="shadowInnerInner1"></feComposite><feColorMatrix in="shadowInnerInner1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2 0"></feColorMatrix></filter></defs><g fill="none" fill-rule="nonzero" transform="matrix(1 0 0 -1 0 24)"><use fill="#000" filter="url(#scrap-icon-10-a)" href="#scrap-icon-10-b"></use><use fill="#FFF" fill-opacity=".4" href="#scrap-icon-10-b"></use><use fill="#000" filter="url(#scrap-icon-10-c)" href="#scrap-icon-10-b"></use><path stroke="#FFF" d="M12.71 7.37h-.002a1.5 1.5 0 0 1-1.417 0L4.236 3.56a.499.499 0 0 0-.736.442v15.496c0 .553.448 1.002 1 1.002h15c.552 0 1-.449 1-1.002V4.002a.499.499 0 0 0-.734-.443l-7.057 3.81zm-.475-.88h-.001z"></path></g></svg>
																		<svg class="active-icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="#35C5F0" fill-rule="nonzero" d="M12.472 17.07a.999.999 0 0 0-.944 0l-7.056 3.811A.999.999 0 0 1 3 19.998V4.502C3 3.672 3.672 3 4.5 3h15c.828 0 1.5.673 1.5 1.502v15.496a1 1 0 0 1-1.472.883l-7.056-3.811z"></path></svg>
																	</button>
																	<div class="production-item-image__dark-overlay"></div>
																</div>
																<div class="production-item__content">
																	<h1 class="production-item__header">
																		<span class="production-item__header__brand">레트로하우스 </span>
																		<span class="production-item__header__name">프리모 세라믹 반타원 테이블 1400</span>
																	</h1>
																	<span class="production-item-price">
																		<span class="production-item-price__rate">42<span class="percentage">% </span></span>
																		<span class="production-item-price__price">289,000</span>
																	</span>
																	<p class="production-item-stats production-item-stats--review">
																		<svg class="icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="currentColor" fill-rule="evenodd" d="M12 19.72l-5.677 2.405c-.76.322-1.318-.094-1.247-.906l.533-6.142-4.042-4.656c-.54-.624-.317-1.283.477-1.467l6.006-1.39L11.23 2.28c.426-.707 1.122-.699 1.542 0l3.179 5.282 6.006 1.391c.805.187 1.011.851.477 1.467l-4.042 4.656.533 6.142c.072.822-.497 1.224-1.247.906L12 19.72z"></path></svg>
																		<strong class="avg">4.8</strong> 리뷰 3
																	</p>
																	<span class="production-item-badge-list"></span>
																</div>
															</article>
														</div>
														<div class="production-selling-production-list__item-wrap">
															<article class="production-item">
																<a class="production-item__overlay" href="/productions/240363/selling"></a>
																<div class="production-item-image production-item__image">
																	<img class="image" alt="" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/15650448022784_Zs44a.jpg?gif=1&amp;w=360&amp;h=360&amp;c=c&amp;q=0.8&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/15650448022784_Zs44a.jpg?gif=1&amp;w=640&amp;h=640&amp;c=c&amp;q=0.8&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/15650448022784_Zs44a.jpg?gif=1&amp;w=720&amp;h=720&amp;c=c&amp;q=0.8&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/15650448022784_Zs44a.jpg?gif=1&amp;w=1080&amp;h=1080&amp;c=c&amp;q=0.8&amp;webp=1 3x">
																	<button class="production-item-scrap-badge production-item-image__scrap-badge" type="button">
																		<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" class="inactive-icon"><defs><path id="scrap-icon-11-b" d="M12.472 6.93l7.056-3.811A1 1 0 0 1 21 4.002v15.496c0 .83-.672 1.502-1.5 1.502h-15c-.828 0-1.5-.673-1.5-1.502V4.002a1 1 0 0 1 1.472-.883l7.056 3.811a.999.999 0 0 0 .944 0z"></path><filter id="scrap-icon-11-a" width="150%" height="150%" x="-25%" y="-25%" filterUnits="objectBoundingBox"><feOffset in="SourceAlpha" result="shadowOffsetOuter1"></feOffset><feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation="1.5"></feGaussianBlur><feComposite in="shadowBlurOuter1" in2="SourceAlpha" operator="out" result="shadowBlurOuter1"></feComposite><feColorMatrix in="shadowBlurOuter1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26 0"></feColorMatrix></filter><filter id="scrap-icon-11-c" width="150%" height="150%" x="-25%" y="-25%" filterUnits="objectBoundingBox"><feGaussianBlur in="SourceAlpha" result="shadowBlurInner1" stdDeviation="1.5"></feGaussianBlur><feOffset in="shadowBlurInner1" result="shadowOffsetInner1"></feOffset><feComposite in="shadowOffsetInner1" in2="SourceAlpha" k2="-1" k3="1" operator="arithmetic" result="shadowInnerInner1"></feComposite><feColorMatrix in="shadowInnerInner1" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2 0"></feColorMatrix></filter></defs><g fill="none" fill-rule="nonzero" transform="matrix(1 0 0 -1 0 24)"><use fill="#000" filter="url(#scrap-icon-11-a)" href="#scrap-icon-11-b"></use><use fill="#FFF" fill-opacity=".4" href="#scrap-icon-11-b"></use><use fill="#000" filter="url(#scrap-icon-11-c)" href="#scrap-icon-11-b"></use><path stroke="#FFF" d="M12.71 7.37h-.002a1.5 1.5 0 0 1-1.417 0L4.236 3.56a.499.499 0 0 0-.736.442v15.496c0 .553.448 1.002 1 1.002h15c.552 0 1-.449 1-1.002V4.002a.499.499 0 0 0-.734-.443l-7.057 3.81zm-.475-.88h-.001z"></path></g></svg>
																		<svg class="active-icon" width="24" height="24" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path fill="#35C5F0" fill-rule="nonzero" d="M12.472 17.07a.999.999 0 0 0-.944 0l-7.056 3.811A.999.999 0 0 1 3 19.998V4.502C3 3.672 3.672 3 4.5 3h15c.828 0 1.5.673 1.5 1.502v15.496a1 1 0 0 1-1.472.883l-7.056-3.811z"></path></svg>
																	</button>
																	<div class="production-item-image__dark-overlay"></div>
																</div>
																<div class="production-item__content">
																	<h1 class="production-item__header">
																		<span class="production-item__header__brand">에넥스 </span>
																		<span class="production-item__header__name">[5%쿠폰] 키튼 이태리 나노클린 1600 타원형식탁 (의자선택)</span>
																	</h1>
																	<span class="production-item-price">
																		<span class="production-item-price__rate">29<span class="percentage">% </span></span>
																		<span class="production-item-price__price">59,000</span>
																	</span>
																	<p class="production-item-stats production-item-stats--scrap">스크랩 1,001</p>
																	<span class="production-item-badge-list">
																		<svg class="icon" aria-label="무료배송" width="47" height="20" viewBox="0 0 47 20" preserveAspectRatio="xMidYMid meet"><g fill="none" fill-rule="evenodd"><rect width="47" height="20" fill="#000" fill-opacity=".07" fill-rule="nonzero" rx="4"></rect><path fill="#757575" d="M12.73 5.38v3.96h-6.6V5.38h6.6zm-2.68 9.43H8.76v-3.25H5v-1.03h8.86v1.03h-3.81v3.25zm1.4-6.49V6.41H7.43v1.91h4.04zm11.08 2.7h-1.42v1.54h2.26v1.02h-8.86v-1.02h2.24v-1.53h-1.1V7.78h5.32V6.65H15.6V5.63h6.66V8.8h-5.33v1.18h5.61v1.04zm-4.53 0v1.54h1.87v-1.53H18zm14.37 3.78h-1.23V9.86h-.8v4.49h-1.2V5.18h1.2v3.66h.8V5h1.23v9.8zm-4.2-2.54h-3.9V6.01h1.27v2.26h1.36V6h1.28v6.26zm-1.27-1.01v-2h-1.36v2h1.36zm14.49 1.71c0 1.13-1.25 1.82-3.41 1.82s-3.42-.7-3.42-1.82 1.25-1.82 3.4-1.82c2.18 0 3.43.7 3.43 1.82zm-3.41-6.05c-.5 1.13-2.1 1.9-3.51 2.1l-.54-1c1.64-.17 3.39-1.06 3.39-2.54V5.2h1.33v.28c0 1.48 1.99 2.47 3.4 2.53l-.55 1.01c-1.31-.18-3.03-.97-3.52-2.1zm4.42 3.78h-8.86V9.66h3.79V8.4h1.29v1.26h3.78v1.03zm-2.33 2.27c0-.5-.83-.8-2.1-.8s-2.08.3-2.08.8c0 .51.81.8 2.08.8s2.1-.29 2.1-.8z"></path></g></svg>
																	</span>
																</div>
															</article>
														</div>
													</ul>
												</div>
											</div>
											<div class="scroller__ui">
												<div class="scroller__ui__left scroller-hide scroller-fixed" style="top: 108.662px;">
													<svg class="inactive" width="40" height="40" viewBox="0 0 40 40" preserveAspectRatio="xMidYMid meet"><g fill="none"><circle cx="20" cy="20" r="20" fill="#FFF" class="circle"></circle><path fill="#424242" d="M17 20l7.5 7.5-1.4 1.4-8.4-8.4-.5-.5.5-.5 8.4-8.4 1.4 1.4-7.5 7.5z" class="arrow"></path></g></svg>
													<svg class="active" width="40" height="40" viewBox="0 0 40 40" preserveAspectRatio="xMidYMid meet"><g fill="none"><circle cx="20" cy="20" r="20" fill="#35C5F0"></circle><path fill="#FFF" d="M17 20l7.5 7.5-1.4 1.4-8.4-8.4-.5-.5.5-.5 8.4-8.4 1.4 1.4-7.5 7.5z"></path></g></svg>
												</div>
												<div class="scroller__ui__right scroller-fixed" style="top: 108.662px;">
													<svg class="inactive" width="40" height="40" viewBox="0 0 40 40" preserveAspectRatio="xMidYMid meet"><g fill="none" transform="matrix(-1 0 0 1 40 0)"><circle cx="20" cy="20" r="20" fill="#FFF" class="circle"></circle><path fill="#424242" d="M17 20l7.5 7.5-1.4 1.4-8.4-8.4-.5-.5.5-.5 8.4-8.4 1.4 1.4-7.5 7.5z" class="arrow"></path></g></svg>
													<svg class="active" width="40" height="40" viewBox="0 0 40 40" preserveAspectRatio="xMidYMid meet"><g fill="none" transform="matrix(-1 0 0 1 40 0)"><circle cx="20" cy="20" r="20" fill="#35C5F0"></circle><path fill="#FFF" d="M17 20l7.5 7.5-1.4 1.4-8.4-8.4-.5-.5.5-.5 8.4-8.4 1.4 1.4-7.5 7.5z"></path></g></svg>
												</div>
											</div>
								</section>
							</div>
						</div>
					</div><!-- 본문 좌측끝 -->
					<div class="production-selling__detail__sidebar col-4">
						<div data-sticky-enabled="true" data-sticky-disabled="false" data-sticky-always="false" data-sticky-ignore="false" data-direction="top" data-offset="133" class="sticky-container production-selling-sidebar-wrap" style="height: 193px;">
							<div class="sticky-child production-selling-sidebar" style="position: absolute; box-sizing: border-box; height: 450px; width: 365.325px; top: px;">
								<section class="production-selling-sidebar-content production-selling-sidebar__content">
									<div class="production-selling-option-form production-selling-sidebar-content__option-form">
										<div class="selling-option-form-content deal-selling-option-form-content production-selling-option-form__form">
											<div class="production-select-dropdown">
												<div class="production-select-dropdown__button">
													<button class="production-select-button" type="button">
														<div class="production-select-button__production">
															<div class="production-select-button__production__blank">상품을 선택하세요.</div>
															<div class="production-select-button__production__icon">
																<svg width="1em" height="1em" viewBox="0 0 16 16" preserveAspectRatio="xMidYMid meet"><path fill="currentColor" fill-rule="evenodd" d="M2.87 4L1.33 5.5 8 12l6.67-6.5L13.13 4 8 9z"></path></svg>
															</div>
														</div>
													</button>
												</div>
											</div>
											<ul class="selling-option-form-content__list"></ul>
											<p class="selling-option-form-content__price">
												<span class="selling-option-form-content__price__left">주문금액</span>
												<span class="selling-option-form-content__price__right">
													<span class="selling-option-form-content__price__number">0</span>원
												</span>
											</p>
										</div>
										<div class="production-selling-option-form__footer">
											<button class="button button--color-gray-14-inverted button--size-55 button--shape-4 production-selling-sidebar-content__scrap" type="button">
											<svg class="icon--stroke" aria-label="스크랩" width="24" height="24" fill="currentColor" stroke="currentColor" stroke-width="0.5" viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet"><path d="M11.53 18.54l-8.06 4.31A1 1 0 0 1 2 21.97V3.5A1.5 1.5 0 0 1 3.5 2h17A1.5 1.5 0 0 1 22 3.5v18.47a1 1 0 0 1-1.47.88l-8.06-4.31a1 1 0 0 0-.94 0z"></path></svg>
											</button>
											<button class="button button--color-blue-inverted button--size-55 button--shape-4" type="button">장바구니</button>
											<button class="button button--color-blue button--size-55 button--shape-4" type="button">바로구매</button>
										</div>
									</div>
								</section>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- 페이지 하단 -->
		<footer class="layout-footer">
			<div class="layout-footer__content">
				<div class="layout-footer__top">
					<address class="layout-footer__cs">
						<div class="layout-footer__cs__row">
							<a class="layout-footer__cs__link" href="#">
								고객센터>
							</a>
						</div>
						<div class="layout-footer__cs__row">
							<a class="layout-footer__cs__tel" href="#">1670-0876</a>
						</div>
						<span class="layout-footer__cs__time">평일 09:00 ~ 18:00 (주말 &amp; 공휴일 제외)</span>
					</address>
					<div class="layout-footer__outbound">
						<a class="layout-footer__outbound__item" href="#" title="앱스토어">
							<svg class="icon" width="30" height="30" viewBox="0 0 30 30" preserveAspectRatio="xMidYMid meet"><path fill-rule="evenodd" d="M22.34 15.57a5.6 5.6 0 0 0 3.42 5.15c-.02.1-.53 1.84-1.78 3.62-1.05 1.57-2.15 3.1-3.9 3.13-1.69.04-2.26-1-4.2-1-1.96 0-2.57.97-4.2 1.04-1.65.06-2.92-1.67-4-3.23-2.18-3.17-3.87-8.93-1.6-12.85a6.23 6.23 0 0 1 5.24-3.2c1.66-.03 3.2 1.12 4.22 1.12 1 0 2.91-1.38 4.88-1.17.82.02 3.17.32 4.68 2.52-.13.08-2.8 1.64-2.76 4.87zm-3.2-9.48a4.8 4.8 0 0 1-3.8 1.8c-.18-1.46.54-3 1.34-3.95A5.81 5.81 0 0 1 20.44 2c.17 1.5-.43 3-1.3 4.09z"></path></svg>
						</a>
						<a class="layout-footer__outbound__item" href="#" title="플레이스토어">
							<svg class="icon" width="30" height="30" viewBox="0 0 30 30" preserveAspectRatio="xMidYMid meet"><path fill-rule="evenodd" d="M4.22 26.95A2.35 2.35 0 0 1 4 25.9V3.8c0-.42.08-.77.22-1.05l12.1 12.1-12.1 12.1zm.74.68l12.07-12.07 3.7 3.7-14.2 8.1c-.6.34-1.14.42-1.57.27zm15.78-17.2l-3.71 3.71L4.96 2.07c.14-.04.3-.07.45-.07.34 0 .72.1 1.12.34l14.2 8.1zm.9.52l4.32 2.46c1.39.8 1.39 2.09 0 2.88l-4.32 2.46-3.9-3.9 3.9-3.9z"></path></svg>
						</a>
						<a class="layout-footer__outbound__item" href="#" title="카카오스토리">
							<svg class="icon" width="30" height="30" viewBox="0 0 30 30" preserveAspectRatio="xMidYMid meet"><path fill="#757575" fill-rule="evenodd" d="M19.02 6h-8.04a.96.96 0 0 0-.98.93v8.16c0 .51.44.93.98.93h3.7c-.02.9-.4 1.9-.99 2.77a10.3 10.3 0 0 1-2 2.06l-.03.03c-.11.1-.2.22-.2.38 0 .12.07.21.14.31l.02.02 2.57 2.76s.13.12.23.15c.12.02.25.03.34-.04A12.25 12.25 0 0 0 20 14.79V6.93a.96.96 0 0 0-.98-.93"></path></svg>
						</a>
						<a class="layout-footer__outbound__item" href="#" title="페이스북">
							<svg class="icon" width="30" height="30" viewBox="0 0 30 30" preserveAspectRatio="xMidYMid meet"><path fill="#757575" fill-rule="evenodd" d="M16.67 26V15H20v-3.38h-3.33V9.07c-.02-.76.08-1.29 1.66-1.7H20V4h-3.33c-3.2 0-4.46 1.84-4.17 5.08v2.53H10V15h2.5v11h4.17z"></path></svg>
						</a>
						<a class="layout-footer__outbound__item" href="#" title="인스타그램">
							<svg class="icon" width="30" height="30" viewBox="0 0 30 30" preserveAspectRatio="xMidYMid meet"><path fill="#757575" fill-rule="evenodd" d="M15 3c3.26 0 3.67.02 4.95.08 1.27.05 2.14.26 2.9.55a5.88 5.88 0 0 1 2.13 1.39 5.88 5.88 0 0 1 1.39 2.12c.3.77.5 1.64.55 2.91.06 1.28.08 1.7.08 4.95s-.02 3.67-.08 4.95a8.78 8.78 0 0 1-.55 2.9 5.88 5.88 0 0 1-1.39 2.13 5.88 5.88 0 0 1-2.12 1.39c-.77.3-1.64.5-2.91.55-1.28.06-1.7.08-4.95.08s-3.67-.02-4.95-.08a8.78 8.78 0 0 1-2.9-.55 5.88 5.88 0 0 1-2.13-1.39 5.88 5.88 0 0 1-1.39-2.12c-.3-.77-.5-1.64-.55-2.91C3.02 18.67 3 18.25 3 15s.02-3.67.08-4.95c.05-1.27.26-2.15.55-2.9a5.88 5.88 0 0 1 1.39-2.13 5.88 5.88 0 0 1 2.12-1.39c.76-.3 1.64-.5 2.91-.55C11.33 3.02 11.75 3 15 3zm0 2.17c-3.2 0-3.58 0-4.85.07-1.17.05-1.8.24-2.22.4-.56.23-.96.49-1.38.9a3.7 3.7 0 0 0-.9 1.39 6.64 6.64 0 0 0-.41 2.22A82.92 82.92 0 0 0 5.17 15c0 3.2 0 3.58.07 4.85.05 1.17.24 1.8.4 2.22.23.56.49.96.9 1.38.43.42.83.68 1.39.9.42.17 1.05.36 2.22.41 1.27.06 1.65.07 4.85.07 3.2 0 3.58 0 4.85-.07a6.67 6.67 0 0 0 2.23-.4c.56-.23.96-.49 1.38-.9.42-.43.68-.83.9-1.39.16-.42.35-1.05.4-2.22.06-1.27.07-1.65.07-4.85 0-3.2 0-3.58-.06-4.85a6.66 6.66 0 0 0-.42-2.23 3.72 3.72 0 0 0-.9-1.38 3.7 3.7 0 0 0-1.37-.9 6.64 6.64 0 0 0-2.23-.4A82.92 82.92 0 0 0 15 5.15zm0 3.67a6.16 6.16 0 1 1 0 12.32 6.16 6.16 0 0 1 0-12.32zM15 19a4 4 0 1 0 0-8 4 4 0 0 0 0 8zm7.84-10.4a1.44 1.44 0 1 1-2.88 0 1.44 1.44 0 0 1 2.88 0z"></path></svg>
						</a>
						<a class="layout-footer__outbound__item" href="#" title="네이버 포스트">
							<svg class="icon" width="30" height="30" viewBox="0 0 30 30" preserveAspectRatio="xMidYMid meet"><path fill="#757575" fill-rule="evenodd" d="M8.5 5h13v13h-13V5zm7.45 4v2.52L14.05 9H12v5h2.05v-2.52l1.9 2.52H18V9h-2.05zm3.11 13h-8.12L8.5 19h13l-2.44 3zm-.81 1L15 27l-3.25-4h6.5z"></path></svg>
						</a>
					</div>
				</div>
				<ul class="layout-footer__shortcut">
					<li><a class="layout-footer__shortcut__item" rel="noopener" href="http://bucketplace.co.kr/brand-story" target="_blank">브랜드 스토리</a></li>
					<li><a class="layout-footer__shortcut__item" rel="noopener" href="http://bucketplace.co.kr/" target="_blank">회사소개</a></li>
					<li><a class="layout-footer__shortcut__item" rel="noopener" href="http://bucketplace.co.kr/recruit" target="_blank">채용정보</a></li>
					<li><a class="layout-footer__shortcut__item" rel="noopener" href="/usepolicy" target="_blank">이용약관</a></li>
					<li><a class="layout-footer__shortcut__item layout-footer__shortcut__item--bold" rel="noopener" href="/privacy" target="_blank">개인정보처리방침</a></li>
					<li><a class="layout-footer__shortcut__item" rel="noopener" href="/customer_notices" target="_blank">공지사항</a></li>
					<li><a class="layout-footer__shortcut__item" rel="noopener" href="/customer_center" target="_blank">고객센터</a></li>
					<li><a class="layout-footer__shortcut__item" rel="noopener" href="/contacts/new" target="_blank">고객의 소리</a></li>
					<li><a class="layout-footer__shortcut__item" rel="noopener" href="https://pro.ohou.se/?utm_source=ohouse&amp;utm_medium=web&amp;utm_campaign=prosignup&amp;utm_content=footer" target="_blank">전문가 등록</a></li>
					<li><a class="layout-footer__shortcut__item" rel="noopener" href="/contacts/b2b" target="_blank">사업자 구매회원</a></li>
					<li><a class="layout-footer__shortcut__item" rel="noopener" href="/contacts/new?type=request" target="_blank">제휴/광고 문의</a></li>
					<li><a class="layout-footer__shortcut__item" rel="noopener" href="/partner/applications/new" target="_blank">입점신청 문의</a></li>
				</ul>
				<address class="layout-footer__info-wrap">
					<dl class="layout-footer__info">
						<a class="layout-footer__info__item" href="#">
							<dt>
								상호명
							</dt>
							<dd>(주)버킷플레이스</dd>
						</a>
						<span class="layout-footer__info__item">
							<dt>
								이메일
							</dt>
							<dd>(고객문의)<a href="mailto:cs@bucketplace.net"> cs@bucketplace.net </a>(제휴문의)<a href="mailto:contact@bucketplace.net"> contact@bucketplace.net</a></dd>
						</span>
						<span class="layout-footer__info__item">
							<dt>대표이사</dt>
							<dd>이승재</dd>
						</span>
						<span class="layout-footer__info__item">
							<dt>사업자등록번호</dt>
							<dd>119-86-91245</dd>
						</span>
						<span class="layout-footer__info__item">
							<dt>통신판매업신고번호</dt>
							<dd>제2018-서울서초-0580호</dd>
						</span>
						<span class="layout-footer__info__item">
							<dt>주소</dt>
							<dd>서울 서초구 서초대로74길 4 삼성생명서초타워 27층</dd>
						</span>
					</dl>
					<dl class="layout-footer__info">
						<span class="layout-footer__info__item">
							<dt>우리은행 채무지급보증안내</dt>
							<dd>(주)버킷플레이스는 고객님이 현금결제한&nbsp; 금액에 대해 우리은행과 채무지급보증 계약을 체결하여 안전거래를 보장하고 있습니다.&nbsp;<a class="layout-footer__info__item__link" href="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/161646429944190689.jpg?gif=1&amp;w=1440" target="_blank" rel="noopener noreferrer">서비스가입사실 확인</a></dd>
						</span>
					</dl>
					<span class="layout-footer__info">
						<span class="layout-footer__info__item">(주)버킷플레이스는 통신판매중개자로서 통신판매의 당사자가 아니며, 입점업체가 등록한 상품, 상품정보 및 거래에 대하여 (주)버킷플레이스는 일체 책임을 지지 않습니다.</span>
					</span>
				</address>
				<p class="layout-footer__copyright">Copyright 2014. bucketplace, Co., Ltd. All rights reserved</p>
			</div>
		</footer>
	</div>
</body>
</html>