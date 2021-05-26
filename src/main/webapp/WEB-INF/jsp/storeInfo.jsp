<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="../../css/storeInfo.css"/>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
</head>
<body>
   <div class="layout">
        <c:choose>
            <c:when test="${member == null}">
                <jsp:include page="top.jsp" flush="false" />
            </c:when>
            <c:otherwise>
                <jsp:include page="top2.jsp" flush="false" />
            </c:otherwise>
        </c:choose>
		<div class="production-selling">
			<div class="production-selling-overview container">
				<nav class="commerce-category-breadcrumb-wrap production-selling-overview__category">
					<ol class="commerce-category-breadcrumb">
						<li class="commerce-category-breadcrumb__entry"><a class="link" href="/store/category?category=0&amp;affect_type= ProductSaleDetail&amp;affect_id=691947">PC방</a><svg class="icon" width="8" height="8" viewBox="0 0 8 8" fill="currentColor" preserveAspectRatio="xMidYMid meet"><path d="M4.95 4L2.12 1.19l.7-.71 3.54 3.54-3.53 3.53-.7-.7z"></path></svg></li>
						<li class="commerce-category-breadcrumb__entry"><a class="link" href="/store/category?category=0_6&amp;affect_type= ProductSaleDetail&amp;affect_id=691947">책상</a><svg class="icon" width="8" height="8" viewBox="0 0 8 8" fill="currentColor" preserveAspectRatio="xMidYMid meet"><path d="M4.95 4L2.12 1.19l.7-.71 3.54 3.54-3.53 3.53-.7-.7z"></path></svg></li>
				</ol>
				</nav>
				<div class="production-selling-overview__container row">
					<div class="production-selling-overview__cover-image-wrap col-12 col-md-6 col-lg-7">
						<div class="production-selling-cover-image-container">
							<div class="carousel production-selling-cover-image production-selling-overview__cover-image">
								<div class="carousel__list-wrap production-selling-cover-image__carousel-wrap">
									<div class="carousel__list" style="transform: translateX(0%);">
										<div class="carousel__list__entry production-selling-cover-image__entry" style="width: 100%">
											<img class="production-selling-cover-image__entry__image" tabindex="0" src="../../img/productImg/${productDetail.product_img}">
											<c:if test="${productSalePrice!='0'}">
											<div class="production-selling-cover-image__timer--pc">
												<a  class="production-selling__timer" href="#">
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
											</c:if>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="production-selling-overview__content col-12 col-md-6 col-lg-5">
						<div class="production-selling-header">
							<h1 class="production-selling-header__title">
								<span class="production-selling-header__title__name">${productDetail.product_name}</span>
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
											<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
												<defs><path id="star-path-0" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-0"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs>
												<use xlink:href="#star-path-0" fill="#DBDBDB"></use>
												<use clip-path="url(#star-clip-0)" xlink:href="#star-path-0"></use>
											</svg>
											<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
												<defs><path id="star-path-1" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-1"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs>
												<use xlink:href="#star-path-1" fill="#DBDBDB"></use>
												<use clip-path="url(#star-clip-1)" xlink:href="#star-path-1"></use>
											</svg>
											<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
												<defs><path id="star-path-2" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-2"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs>
												<use xlink:href="#star-path-2" fill="#DBDBDB"></use>
												<use clip-path="url(#star-clip-2)" xlink:href="#star-path-2"></use>
											</svg>
											<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
												<defs><path id="star-path-3" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-3"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs>
												<use xlink:href="#star-path-3" fill="#DBDBDB"></use>
												<use clip-path="url(#star-clip-3)" xlink:href="#star-path-3"></use>ㄹ
											</svg>
											<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
												<defs><path id="star-path-4" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-4"><rect x="0" y="0" width="16.145454545454548" height="24"></rect></clipPath></defs>
												<use xlink:href="#star-path-4" fill="#DBDBDB"></use>
												<use clip-path="url(#star-clip-4)" xlink:href="#star-path-4"></use>
											</svg>
										</span>
										<span class="production-selling-header__review__text">
											<span class="number">${r_cnt}</span>
											<span class="postfix">개 리뷰</span>
										</span>
									</a>
								</p>
                                <p class="production-selling-header__price">
                                    <span class="production-selling-header__price__row">
                                        <span class="production-selling-header__price__price-wrap">
                                            <span class="production-selling-header__price__price">
                                                <span class="number">${productPrice}</span>
                                                <span class="won">원</span>
                                            </span>
                                        </span>
                                    </span>
                                </p>
                                <c:if test="${productSalePrice!='0'}">
								<p class="production-selling-header__price">
									<span class="production-selling-header__price__row">
										<span class="production-selling-header__price__discount">
											<span class="number">${sale_rate}</span>
											<span class="percent">%</span>
											&nbsp;
										</span>
										<span class="production-selling-header__price__price-wrap">
											<span class="production-selling-header__price__price">
												<span class="number">${productSalePrice}</span>
												<span class="won">원</span>
												<span class="production-selling-header__price__badge">
													<svg class="icon" aria-label="특가" width="30" height="20" viewBox="0 0 30 20" preserveAspectRatio="xMidYMid meet"><rect width="30" height="20" fill="#F77" rx="4"></rect><path fill="#fff" d="M12.83 7.93v-.97H7.93v-.555h5.228v-.991H6.655v4.063h6.59v-.992H7.928V7.93h4.901zm-6.295 3.747v1.002h5.326v2.037h1.274v-3.04h-6.6zm7.733-.588v-1.024H5.5v1.024h8.768zM23.91 9.782V8.725h-1.405V5H21.24v9.705h1.264V9.782h1.405zm-3.954-3.79h-4.53v1.056h3.147c-.174 1.938-1.623 3.975-3.736 4.945l.773.958c2.974-1.612 4.259-4.03 4.346-6.96z"></path></svg>
												</span>
											</span>
										</span>
									</span>
								</p>
								</c:if>
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
								<button class="button button--color-blue-inverted button--size-55 button--shape-4" type="button"><a href="/cart">장바구니</a></button>
								<button class="button button--color-blue button--size-55 button--shape-4" type="button"><a href="/payment">바로구매</a></button>
							</div>			
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
								<a class="production-selling-navigation__item" href="#production-selling-review">리뷰<span class="production-selling-navigation__item__count">${r_cnt}</span></a>
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
							<a id="production-selling-information"></a>
							<div class="production-selling-description production-selling-description--notice production-selling-description--open">
								<ul class="production-selling-description__delivery-notice">
									<li><b>배송까지 <span class="red">최대 <!-- -->15<!-- -->일</span> (주말과 공휴일 제외) 소요됩니다.</b></li>
									<li>고객주문 &gt; 주문확인 &gt; 상품준비(3~7일) &gt; 안내전화 &gt; 배송</li>
									<li>주문확인 이후에는 구매 취소와 배송지 변경이 불가합니다.</li>
								</ul>
								<div class="production-selling-description__content">

									<img src="../../img/productDetailImg/${imgName}">
								</div>
							</div>

							<a id="production-selling-review"></a>
							<section class="production-selling-section">
								<header class="production-selling-section__header">
									<h1 class="production-selling-section__title">리뷰 <span class="count">${r_cnt}</span></h1>
									<div class="production-selling-section__right"></div>
								</header>
								<div class="production-review-feed">
									<div class="production-review-feed__header-v2">
										<div class="production-review-feed__header-v2__stars">
											<div class="production-review-feed__header-v2__stars__badge">
												<span class="badge__mobile">${r_grade}</span>
												<span class="icon" aria-label="별점 ${r_grade}점">
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-0" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-0"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-0" fill="#DBDBDB"></use><use clip-path="url(#star-clip-0)" xlink:href="#star-path-0"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-1" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-1"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-1" fill="#DBDBDB"></use><use clip-path="url(#star-clip-1)" xlink:href="#star-path-1"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-2" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-2"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-2" fill="#DBDBDB"></use><use clip-path="url(#star-clip-2)" xlink:href="#star-path-2"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-3" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-3"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-3" fill="#DBDBDB"></use><use clip-path="url(#star-clip-3)" xlink:href="#star-path-3"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-4" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-4"><rect x="0" y="0" width="16.145454545454548" height="24"></rect></clipPath></defs><use xlink:href="#star-path-4" fill="#DBDBDB"></use><use clip-path="url(#star-clip-4)" xlink:href="#star-path-4"></use></svg>
												</span>
												<span class="badge__pc">${r_grade}</span>
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
													<button class="production-review-feed__filter__order production-review-feed__filter__order--active" aria-pressed="true" type="button">별점순</button>
													<button class="production-review-feed__filter__order" aria-pressed="false" type="button">최신순</button>
												</div>
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
																<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-5" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-5"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-5" fill="#DBDBDB"></use><use clip-path="url(#star-clip-5)" xlink:href="#star-path-5"></use></svg>
																<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-6" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-6"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-6" fill="#DBDBDB"></use><use clip-path="url(#star-clip-6)" xlink:href="#star-path-6"></use></svg>
																<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-7" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-7"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-7" fill="#DBDBDB"></use><use clip-path="url(#star-clip-7)" xlink:href="#star-path-7"></use></svg>
																<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-8" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-8"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-8" fill="#DBDBDB"></use><use clip-path="url(#star-clip-8)" xlink:href="#star-path-8"></use></svg>
																<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-9" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-9"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-9" fill="#DBDBDB"></use><use clip-path="url(#star-clip-9)" xlink:href="#star-path-9"></use></svg>
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
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-30" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-30"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-30" fill="#DBDBDB"></use><use clip-path="url(#star-clip-30)" xlink:href="#star-path-30"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-31" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-31"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-31" fill="#DBDBDB"></use><use clip-path="url(#star-clip-31)" xlink:href="#star-path-31"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-32" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-32"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-32" fill="#DBDBDB"></use><use clip-path="url(#star-clip-32)" xlink:href="#star-path-32"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-33" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-33"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-33" fill="#DBDBDB"></use><use clip-path="url(#star-clip-33)" xlink:href="#star-path-33"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-34" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-34"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-34" fill="#DBDBDB"></use><use clip-path="url(#star-clip-34)" xlink:href="#star-path-34"></use></svg>
														</span>
														<br>
														<span class="production-review-item__writer__info__detail-star__title">디자인</span>
														<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-35" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-35"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-35" fill="#DBDBDB"></use><use clip-path="url(#star-clip-35)" xlink:href="#star-path-35"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-36" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-36"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-36" fill="#DBDBDB"></use><use clip-path="url(#star-clip-36)" xlink:href="#star-path-36"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-37" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-37"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-37" fill="#DBDBDB"></use><use clip-path="url(#star-clip-37)" xlink:href="#star-path-37"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-38" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-38"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-38" fill="#DBDBDB"></use><use clip-path="url(#star-clip-38)" xlink:href="#star-path-38"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-39" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-39"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-39" fill="#DBDBDB"></use><use clip-path="url(#star-clip-39)" xlink:href="#star-path-39"></use></svg>
														</span>
													</div>
													<div>
														<span class="production-review-item__writer__info__detail-star__title">가격</span>
														<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-40" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-40"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-40" fill="#DBDBDB"></use><use clip-path="url(#star-clip-40)" xlink:href="#star-path-40"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-41" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-41"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-41" fill="#DBDBDB"></use><use clip-path="url(#star-clip-41)" xlink:href="#star-path-41"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-42" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-42"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-42" fill="#DBDBDB"></use><use clip-path="url(#star-clip-42)" xlink:href="#star-path-42"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-43" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-43"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-43" fill="#DBDBDB"></use><use clip-path="url(#star-clip-43)" xlink:href="#star-path-43"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-44" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-44"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-44" fill="#DBDBDB"></use><use clip-path="url(#star-clip-44)" xlink:href="#star-path-44"></use></svg>
														</span>
														<br>
														<span class="production-review-item__writer__info__detail-star__title">배송</span>
														<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-45" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-45"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-45" fill="#DBDBDB"></use><use clip-path="url(#star-clip-45)" xlink:href="#star-path-45"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-46" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-46"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-46" fill="#DBDBDB"></use><use clip-path="url(#star-clip-46)" xlink:href="#star-path-46"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-47" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-47"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-47" fill="#DBDBDB"></use><use clip-path="url(#star-clip-47)" xlink:href="#star-path-47"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-48" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-48"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-48" fill="#DBDBDB"></use><use clip-path="url(#star-clip-48)" xlink:href="#star-path-48"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-49" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-49"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-49" fill="#DBDBDB"></use><use clip-path="url(#star-clip-49)" xlink:href="#star-path-49"></use></svg>
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
																<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-10" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-10"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-10" fill="#DBDBDB"></use><use clip-path="url(#star-clip-10)" xlink:href="#star-path-10"></use></svg>
																<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-11" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-11"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-11" fill="#DBDBDB"></use><use clip-path="url(#star-clip-11)" xlink:href="#star-path-11"></use></svg>
																<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-12" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-12"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-12" fill="#DBDBDB"></use><use clip-path="url(#star-clip-12)" xlink:href="#star-path-12"></use></svg>
																<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-13" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-13"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-13" fill="#DBDBDB"></use><use clip-path="url(#star-clip-13)" xlink:href="#star-path-13"></use></svg>
																<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-14" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-14"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-14" fill="#DBDBDB"></use><use clip-path="url(#star-clip-14)" xlink:href="#star-path-14"></use></svg>
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
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-50" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-50"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-50" fill="#DBDBDB"></use><use clip-path="url(#star-clip-50)" xlink:href="#star-path-50"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-51" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-51"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-51" fill="#DBDBDB"></use><use clip-path="url(#star-clip-51)" xlink:href="#star-path-51"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-52" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-52"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-52" fill="#DBDBDB"></use><use clip-path="url(#star-clip-52)" xlink:href="#star-path-52"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-53" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-53"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-53" fill="#DBDBDB"></use><use clip-path="url(#star-clip-53)" xlink:href="#star-path-53"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-54" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-54"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-54" fill="#DBDBDB"></use><use clip-path="url(#star-clip-54)" xlink:href="#star-path-54"></use></svg>
														</span>
														<br>
														<span class="production-review-item__writer__info__detail-star__title">디자인</span>
														<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-55" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-55"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-55" fill="#DBDBDB"></use><use clip-path="url(#star-clip-55)" xlink:href="#star-path-55"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-56" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-56"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-56" fill="#DBDBDB"></use><use clip-path="url(#star-clip-56)" xlink:href="#star-path-56"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-57" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-57"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-57" fill="#DBDBDB"></use><use clip-path="url(#star-clip-57)" xlink:href="#star-path-57"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-58" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-58"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-58" fill="#DBDBDB"></use><use clip-path="url(#star-clip-58)" xlink:href="#star-path-58"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-59" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-59"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-59" fill="#DBDBDB"></use><use clip-path="url(#star-clip-59)" xlink:href="#star-path-59"></use></svg>
														</span>
													</div>
												<div>
													<span class="production-review-item__writer__info__detail-star__title">가격</span>
													<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-60" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-60"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-60" fill="#DBDBDB"></use><use clip-path="url(#star-clip-60)" xlink:href="#star-path-60"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-61" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-61"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-61" fill="#DBDBDB"></use><use clip-path="url(#star-clip-61)" xlink:href="#star-path-61"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-62" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-62"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-62" fill="#DBDBDB"></use><use clip-path="url(#star-clip-62)" xlink:href="#star-path-62"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-63" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-63"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-63" fill="#DBDBDB"></use><use clip-path="url(#star-clip-63)" xlink:href="#star-path-63"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-64" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-64"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-64" fill="#DBDBDB"></use><use clip-path="url(#star-clip-64)" xlink:href="#star-path-64"></use></svg>
													</span>
													<br>
													<span class="production-review-item__writer__info__detail-star__title">배송</span>
													<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-65" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-65"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-65" fill="#DBDBDB"></use><use clip-path="url(#star-clip-65)" xlink:href="#star-path-65"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-66" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-66"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-66" fill="#DBDBDB"></use><use clip-path="url(#star-clip-66)" xlink:href="#star-path-66"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-67" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-67"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-67" fill="#DBDBDB"></use><use clip-path="url(#star-clip-67)" xlink:href="#star-path-67"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-68" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-68"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-68" fill="#DBDBDB"></use><use clip-path="url(#star-clip-68)" xlink:href="#star-path-68"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-69" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-69"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-69" fill="#DBDBDB"></use><use clip-path="url(#star-clip-69)" xlink:href="#star-path-69"></use></svg>
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
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-15" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-15"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-15" fill="#DBDBDB"></use><use clip-path="url(#star-clip-15)" xlink:href="#star-path-15"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-16" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-16"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-16" fill="#DBDBDB"></use><use clip-path="url(#star-clip-16)" xlink:href="#star-path-16"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-17" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-17"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-17" fill="#DBDBDB"></use><use clip-path="url(#star-clip-17)" xlink:href="#star-path-17"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-18" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-18"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-18" fill="#DBDBDB"></use><use clip-path="url(#star-clip-18)" xlink:href="#star-path-18"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-19" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-19"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-19" fill="#DBDBDB"></use><use clip-path="url(#star-clip-19)" xlink:href="#star-path-19"></use></svg>
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
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-70" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-70"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-70" fill="#DBDBDB"></use><use clip-path="url(#star-clip-70)" xlink:href="#star-path-70"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-71" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-71"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-71" fill="#DBDBDB"></use><use clip-path="url(#star-clip-71)" xlink:href="#star-path-71"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-72" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-72"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-72" fill="#DBDBDB"></use><use clip-path="url(#star-clip-72)" xlink:href="#star-path-72"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-73" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-73"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-73" fill="#DBDBDB"></use><use clip-path="url(#star-clip-73)" xlink:href="#star-path-73"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-74" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-74"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-74" fill="#DBDBDB"></use><use clip-path="url(#star-clip-74)" xlink:href="#star-path-74"></use></svg>
													</span>
													<br>
													<span class="production-review-item__writer__info__detail-star__title">디자인</span>
													<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-75" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-75"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-75" fill="#DBDBDB"></use><use clip-path="url(#star-clip-75)" xlink:href="#star-path-75"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-76" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-76"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-76" fill="#DBDBDB"></use><use clip-path="url(#star-clip-76)" xlink:href="#star-path-76"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-77" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-77"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-77" fill="#DBDBDB"></use><use clip-path="url(#star-clip-77)" xlink:href="#star-path-77"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-78" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-78"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-78" fill="#DBDBDB"></use><use clip-path="url(#star-clip-78)" xlink:href="#star-path-78"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-79" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-79"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-79" fill="#DBDBDB"></use><use clip-path="url(#star-clip-79)" xlink:href="#star-path-79"></use></svg>
													</span>
												</div>
												<div>
													<span class="production-review-item__writer__info__detail-star__title">가격</span>
													<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-80" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-80"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-80" fill="#DBDBDB"></use><use clip-path="url(#star-clip-80)" xlink:href="#star-path-80"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-81" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-81"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-81" fill="#DBDBDB"></use><use clip-path="url(#star-clip-81)" xlink:href="#star-path-81"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-82" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-82"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-82" fill="#DBDBDB"></use><use clip-path="url(#star-clip-82)" xlink:href="#star-path-82"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-83" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-83"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-83" fill="#DBDBDB"></use><use clip-path="url(#star-clip-83)" xlink:href="#star-path-83"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-84" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-84"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-84" fill="#DBDBDB"></use><use clip-path="url(#star-clip-84)" xlink:href="#star-path-84"></use></svg>
													</span>
													<br>
													<span class="production-review-item__writer__info__detail-star__title">배송</span>
													<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-85" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-85"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-85" fill="#DBDBDB"></use><use clip-path="url(#star-clip-85)" xlink:href="#star-path-85"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-86" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-86"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-86" fill="#DBDBDB"></use><use clip-path="url(#star-clip-86)" xlink:href="#star-path-86"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-87" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-87"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-87" fill="#DBDBDB"></use><use clip-path="url(#star-clip-87)" xlink:href="#star-path-87"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-88" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-88"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-88" fill="#DBDBDB"></use><use clip-path="url(#star-clip-88)" xlink:href="#star-path-88"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-89" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-89"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-89" fill="#DBDBDB"></use><use clip-path="url(#star-clip-89)" xlink:href="#star-path-89"></use></svg>
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
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-20" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-20"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-20" fill="#DBDBDB"></use><use clip-path="url(#star-clip-20)" xlink:href="#star-path-20"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-21" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-21"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-21" fill="#DBDBDB"></use><use clip-path="url(#star-clip-21)" xlink:href="#star-path-21"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-22" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-22"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-22" fill="#DBDBDB"></use><use clip-path="url(#star-clip-22)" xlink:href="#star-path-22"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-23" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-23"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-23" fill="#DBDBDB"></use><use clip-path="url(#star-clip-23)" xlink:href="#star-path-23"></use></svg>
															<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-24" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-24"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-24" fill="#DBDBDB"></use><use clip-path="url(#star-clip-24)" xlink:href="#star-path-24"></use></svg>
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
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-90" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-90"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-90" fill="#DBDBDB"></use><use clip-path="url(#star-clip-90)" xlink:href="#star-path-90"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-91" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-91"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-91" fill="#DBDBDB"></use><use clip-path="url(#star-clip-91)" xlink:href="#star-path-91"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-92" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-92"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-92" fill="#DBDBDB"></use><use clip-path="url(#star-clip-92)" xlink:href="#star-path-92"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-93" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-93"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-93" fill="#DBDBDB"></use><use clip-path="url(#star-clip-93)" xlink:href="#star-path-93"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-94" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-94"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-94" fill="#DBDBDB"></use><use clip-path="url(#star-clip-94)" xlink:href="#star-path-94"></use></svg>
													</span>
													<br>
													<span class="production-review-item__writer__info__detail-star__title">디자인</span>
													<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-95" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-95"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-95" fill="#DBDBDB"></use><use clip-path="url(#star-clip-95)" xlink:href="#star-path-95"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-96" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-96"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-96" fill="#DBDBDB"></use><use clip-path="url(#star-clip-96)" xlink:href="#star-path-96"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-97" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-97"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-97" fill="#DBDBDB"></use><use clip-path="url(#star-clip-97)" xlink:href="#star-path-97"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-98" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-98"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-98" fill="#DBDBDB"></use><use clip-path="url(#star-clip-98)" xlink:href="#star-path-98"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-99" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-99"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-99" fill="#DBDBDB"></use><use clip-path="url(#star-clip-99)" xlink:href="#star-path-99"></use></svg>
													</span>
												</div>
											<div>
												<span class="production-review-item__writer__info__detail-star__title">가격</span>
												<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-100" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-100"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-100" fill="#DBDBDB"></use><use clip-path="url(#star-clip-100)" xlink:href="#star-path-100"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-101" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-101"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-101" fill="#DBDBDB"></use><use clip-path="url(#star-clip-101)" xlink:href="#star-path-101"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-102" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-102"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-102" fill="#DBDBDB"></use><use clip-path="url(#star-clip-102)" xlink:href="#star-path-102"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-103" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-103"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-103" fill="#DBDBDB"></use><use clip-path="url(#star-clip-103)" xlink:href="#star-path-103"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-104" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-104"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-104" fill="#DBDBDB"></use><use clip-path="url(#star-clip-104)" xlink:href="#star-path-104"></use></svg>
												</span>
												<br>
												<span class="production-review-item__writer__info__detail-star__title">배송</span>
												<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-105" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-105"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-105" fill="#DBDBDB"></use><use clip-path="url(#star-clip-105)" xlink:href="#star-path-105"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-106" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-106"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-106" fill="#DBDBDB"></use><use clip-path="url(#star-clip-106)" xlink:href="#star-path-106"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-107" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-107"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-107" fill="#DBDBDB"></use><use clip-path="url(#star-clip-107)" xlink:href="#star-path-107"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-108" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-108"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-108" fill="#DBDBDB"></use><use clip-path="url(#star-clip-108)" xlink:href="#star-path-108"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-109" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-109"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-109" fill="#DBDBDB"></use><use clip-path="url(#star-clip-109)" xlink:href="#star-path-109"></use></svg>
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
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-25" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-25"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-25" fill="#DBDBDB"></use><use clip-path="url(#star-clip-25)" xlink:href="#star-path-25"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-26" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-26"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-26" fill="#DBDBDB"></use><use clip-path="url(#star-clip-26)" xlink:href="#star-path-26"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-27" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-27"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-27" fill="#DBDBDB"></use><use clip-path="url(#star-clip-27)" xlink:href="#star-path-27"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-28" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-28"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-28" fill="#DBDBDB"></use><use clip-path="url(#star-clip-28)" xlink:href="#star-path-28"></use></svg>
														<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-29" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-29"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-29" fill="#DBDBDB"></use><use clip-path="url(#star-clip-29)" xlink:href="#star-path-29"></use></svg>
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
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-110" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-110"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-110" fill="#DBDBDB"></use><use clip-path="url(#star-clip-110)" xlink:href="#star-path-110"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-111" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-111"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-111" fill="#DBDBDB"></use><use clip-path="url(#star-clip-111)" xlink:href="#star-path-111"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-112" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-112"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-112" fill="#DBDBDB"></use><use clip-path="url(#star-clip-112)" xlink:href="#star-path-112"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-113" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-113"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-113" fill="#DBDBDB"></use><use clip-path="url(#star-clip-113)" xlink:href="#star-path-113"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-114" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-114"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-114" fill="#DBDBDB"></use><use clip-path="url(#star-clip-114)" xlink:href="#star-path-114"></use></svg>
												</span>
												<br>
												<span class="production-review-item__writer__info__detail-star__title">디자인</span>
												<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-115" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-115"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-115" fill="#DBDBDB"></use><use clip-path="url(#star-clip-115)" xlink:href="#star-path-115"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-116" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-116"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-116" fill="#DBDBDB"></use><use clip-path="url(#star-clip-116)" xlink:href="#star-path-116"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-117" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-117"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-117" fill="#DBDBDB"></use><use clip-path="url(#star-clip-117)" xlink:href="#star-path-117"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-118" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-118"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-118" fill="#DBDBDB"></use><use clip-path="url(#star-clip-118)" xlink:href="#star-path-118"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-119" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-119"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-119" fill="#DBDBDB"></use><use clip-path="url(#star-clip-119)" xlink:href="#star-path-119"></use></svg>
												</span>
											</div>
											<div>
												<span class="production-review-item__writer__info__detail-star__title">가격</span>
												<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-120" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-120"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-120" fill="#DBDBDB"></use><use clip-path="url(#star-clip-120)" xlink:href="#star-path-120"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-121" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-121"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-121" fill="#DBDBDB"></use><use clip-path="url(#star-clip-121)" xlink:href="#star-path-121"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-122" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-122"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-122" fill="#DBDBDB"></use><use clip-path="url(#star-clip-122)" xlink:href="#star-path-122"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-123" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-123"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-123" fill="#DBDBDB"></use><use clip-path="url(#star-clip-123)" xlink:href="#star-path-123"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-124" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-124"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-124" fill="#DBDBDB"></use><use clip-path="url(#star-clip-124)" xlink:href="#star-path-124"></use></svg>
												</span>
												<br>
												<span class="production-review-item__writer__info__detail-star__title">배송</span>
												<span class="production-review-item__writer__info__detail-star__item" aria-label="별점 5.0점">
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-125" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-125"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-125" fill="#DBDBDB"></use><use clip-path="url(#star-clip-125)" xlink:href="#star-path-125"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-126" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-126"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-126" fill="#DBDBDB"></use><use clip-path="url(#star-clip-126)" xlink:href="#star-path-126"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-127" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-127"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-127" fill="#DBDBDB"></use><use clip-path="url(#star-clip-127)" xlink:href="#star-path-127"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-128" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-128"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-128" fill="#DBDBDB"></use><use clip-path="url(#star-clip-128)" xlink:href="#star-path-128"></use></svg>
													<svg fill="#ed4a4a" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-129" d="M11.9996 19.7201L6.32294 22.1251C5.5626 22.4472 5.005 22.0311 5.0755 21.2188L5.60855 15.0767L1.5671 10.421C1.02579 9.79745 1.24924 9.13855 2.04358 8.95458L8.04973 7.56354L11.2287 2.28121C11.6545 1.57369 12.3502 1.5826 12.7706 2.28121L15.9496 7.56354L21.9557 8.95458C22.7602 9.1409 22.9667 9.8053 22.4322 10.421L18.3907 15.0767L18.9238 21.2188C18.9952 22.0414 18.4271 22.4432 17.6764 22.1251L11.9996 19.7201Z"></path><clipPath id="star-clip-129"><rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-129" fill="#DBDBDB"></use><use clip-path="url(#star-clip-129)" xlink:href="#star-path-129"></use></svg>
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
						</div>
					</div><!-- 본문 좌측끝 -->
				</div>
			</div>
		</div>

	</div>
</body>
</html>