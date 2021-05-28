<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link rel="stylesheet" type="text/css" href="../../css/cart.css"/>
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
        <div class="commerce-cart-wrap">
            <div class="container">
                <div class="commerce-cart row">
                    <div class="commerce-cart__content-wrap col-12 col-md-7 col-lg-8">
                        <div class="commerce-cart__content">
                            <div data-sticky-enabled="false" data-sticky-disabled="true" data-sticky-always="false" data-sticky-ignore="true" data-direction="top" data-offset="81" class="sticky-container commerce-cart__header-wrap" style="">
                                <div class="sticky-child commerce-cart__header" style="position: relative">
                                    <span class="commerce-cart__header__left">
                                        <label class="_3xqzr _4VN_z">
                                            <div class="_3zqA8">
                                                <input type="checkbox" class="_3UImz" value="">
                                                <span class="_2mDYR">
                                                    <svg width="1em" height="1em" viewBox="0 0 16 16" class="_2UftR"><path fill="currentColor" d="M6.185 10.247l7.079-7.297 1.435 1.393-8.443 8.703L1.3 8.432l1.363-1.464z"></path></svg>
                                                </span>
                                            </div>
                                            <span class="_1aN3J">
                                                <span class="commerce-cart__header__caption">모두선택</span>
                                            </span>
                                        </label>
                                    </span>
                                    <span class="commerce-cart__header__right">
                                        <button class="commerce-cart__header__delete" type="button">선택삭제</button>
                                    </span>
                                </div>
                            </div>
                            <ul class="commerce-cart__content__group-list">
                                <li class="commerce-cart__content__group-item">
                                    <article class="commerce-cart__group">
                                        <h1 class="commerce-cart__group__header">베스트슬립 배송</h1>
                                        <ul class="commerce-cart__group__item-list">
                                            <li class="commerce-cart__group__item">
                                                <article class="commerce-cart__delivery-group">
                                                    <ul class="commerce-cart__delivery-group__product-list">
                                                        <li class="commerce-cart__delivery-group__product-item">
                                                            <article class="carted-product">
                                                                <div class="carted-product__select">
                                                                    <div class="_3zqA8">
                                                                        <input type="checkbox" class="_3UImz" value="" checked="">
                                                                            <span class="_2mDYR">
                                                                                <svg width="1em" height="1em" viewBox="0 0 16 16" class="_2UftR"><path fill="currentColor" d="M6.185 10.247l7.079-7.297 1.435 1.393-8.443 8.703L1.3 8.432l1.363-1.464z"></path></svg>
                                                                            </span>
                                                                    </div>
                                                                </div>
                                                                <a class="product-small-item product-small-item--clickable" href="/productions/111255/selling">
                                                                    <div class="product-small-item__image"><img alt="" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1554432441250_K6wX5dopzz.jpg?gif=1&amp;w=240&amp;h=240&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1554432441250_K6wX5dopzz.jpg?gif=1&amp;w=360&amp;h=360&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1554432441250_K6wX5dopzz.jpg?gif=1&amp;w=480&amp;h=480&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/1554432441250_K6wX5dopzz.jpg?gif=1&amp;w=720&amp;h=720&amp;c=c&amp;webp=1 3x"></div>
                                                                    <div class="product-small-item__content"><h1 class="product-small-item__title">[퀵슬립] Q4 유로탑 롤팩 매트리스 2size</h1><p class="product-small-item__caption">무료배송 | 화물택배</p></div>
                                                                </a>
                                                                <button class="carted-product__delete" type="button" aria-label="삭제"><svg width="12" height="12" viewBox="0 0 12 12" fill="currentColor" preserveAspectRatio="xMidYMid meet"><path fill-rule="nonzero" d="M6 4.6L10.3.3l1.4 1.4L7.4 6l4.3 4.3-1.4 1.4L6 7.4l-4.3 4.3-1.4-1.4L4.6 6 .3 1.7 1.7.3 6 4.6z"></path></svg></button>
                                                                <ul class="carted-product__option-list">
                                                                    <li class="carted-product__option-list__item">
                                                                        <article class="selling-option-item">
                                                                            <h2 class="selling-option-item__name">SS 슈퍼싱글</h2>
                                                                            <button class="selling-option-item__delete" type="button" aria-label="삭제"><svg width="12" height="12" viewBox="0 0 12 12" fill="currentColor" preserveAspectRatio="xMidYMid meet"><path fill-rule="nonzero" d="M6 4.6L10.3.3l1.4 1.4L7.4 6l4.3 4.3-1.4 1.4L6 7.4l-4.3 4.3-1.4-1.4L4.6 6 .3 1.7 1.7.3 6 4.6z"></path></svg></button>
                                                                            <div class="selling-option-item__controls">
                                                                                <div class="selling-option-item__quantity">
                                                                                    <div class="input-group select-input option-count-input">
                                                                                        <select class="form-control">
                                                                                            <option value="0">1</option>
                                                                                            <option value="1">2</option>
                                                                                            <option value="2">3</option>
                                                                                            <option value="3">4</option>
                                                                                            <option value="4">5</option>
                                                                                            <option value="5">6</option>
                                                                                            <option value="6">7</option>
                                                                                            <option value="7">8</option>
                                                                                            <option value="8">9</option>
                                                                                            <option value="9">10+</option>
                                                                                        </select>
                                                                                        <span class="select-input__icon">
                                                                                            <svg class="icon" width="10" height="10" preserveAspectRatio="xMidYMid meet" style="fill: currentcolor;"><path fill-rule="evenodd" d="M0 3l5 5 5-5z"></path></svg>
                                                                                        </span>
                                                                                    </div>
                                                                                </div>
                                                                                <p class="selling-option-item__price"><span class="selling-option-item__price__number">249,900</span>원</p>
                                                                            </div>
                                                                        </article>
                                                                    </li>
                                                                </ul>
                                                                <div class="carted-product__footer">
                                                                    <span class="carted-product__footer__left">
                                                                        <button class="carted-product__edit-btn" type="button">옵션변경</button>
                                                                        <button class="carted-product__order-btn" type="button">바로구매</button>
                                                                    </span>
                                                                    <span class="carted-product__subtotal"><span class="carted-product__subtotal__number">249,900</span>원</span>
                                                                </div>
                                                            </article>
                                                        </li>
                                                    </ul>
                                                    <footer class="commerce-cart__delivery-group__footer">
                                                        <p class="commerce-cart__delivery-group__total">배송비 무료</p>
                                                    </footer>
                                                </article>
                                            </li>
                                        </ul>
                                    </article>
                                </li>

                                <li class="commerce-cart__content__group-item">
                                    <article class="commerce-cart__group">
                                        <h1 class="commerce-cart__group__header">직구하우스 배송</h1>
                                        <ul class="commerce-cart__group__item-list">
                                            <li class="commerce-cart__group__item">
                                                <article class="commerce-cart__delivery-group">
                                                    <ul class="commerce-cart__delivery-group__product-list">
                                                        <li class="commerce-cart__delivery-group__product-item">
                                                            <article class="carted-product">
                                                                <div class="carted-product__select">
                                                                    <div class="_3zqA8">
                                                                        <input type="checkbox" class="_3UImz" value="" checked="">
                                                                        <span class="_2mDYR"><svg width="1em" height="1em" viewBox="0 0 16 16" class="_2UftR"><path fill="currentColor" d="M6.185 10.247l7.079-7.297 1.435 1.393-8.443 8.703L1.3 8.432l1.363-1.464z"></path></svg></span>
                                                                    </div>
                                                                </div>
                                                                <a class="product-small-item product-small-item--clickable" href="/productions/300298/selling">
                                                                    <div class="product-small-item__image">
                                                                        <img alt="" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159670072632695436.jpeg?gif=1&amp;w=240&amp;h=240&amp;c=c&amp;webp=1" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159670072632695436.jpeg?gif=1&amp;w=360&amp;h=360&amp;c=c&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159670072632695436.jpeg?gif=1&amp;w=480&amp;h=480&amp;c=c&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/productions/159670072632695436.jpeg?gif=1&amp;w=720&amp;h=720&amp;c=c&amp;webp=1 3x">
                                                                    </div>
                                                                    <div class="product-small-item__content">
                                                                        <h1 class="product-small-item__title">[빔보이] [해외] 빔프로젝터 풀세트 MK-F800 (파우치+리모컨+HDMI) [1년무상/AS]</h1>
                                                                        <p class="product-small-item__caption">무료배송 | 일반택배</p>
                                                                    </div>
                                                                </a>
                                                                <button class="carted-product__delete" type="button" aria-label="삭제">
                                                                    <svg width="12" height="12" viewBox="0 0 12 12" fill="currentColor" preserveAspectRatio="xMidYMid meet"><path fill-rule="nonzero" d="M6 4.6L10.3.3l1.4 1.4L7.4 6l4.3 4.3-1.4 1.4L6 7.4l-4.3 4.3-1.4-1.4L4.6 6 .3 1.7 1.7.3 6 4.6z"></path></svg>
                                                                </button>
                                                                <ul class="carted-product__option-list">
                                                                    <li class="carted-product__option-list__item">
                                                                        <article class="selling-option-item">
                                                                            <h2 class="selling-option-item__name">MK-F800 (파우치+HDMI증정)</h2>
                                                                            <button class="selling-option-item__delete" type="button" aria-label="삭제">
                                                                                <svg width="12" height="12" viewBox="0 0 12 12" fill="currentColor" preserveAspectRatio="xMidYMid meet"><path fill-rule="nonzero" d="M6 4.6L10.3.3l1.4 1.4L7.4 6l4.3 4.3-1.4 1.4L6 7.4l-4.3 4.3-1.4-1.4L4.6 6 .3 1.7 1.7.3 6 4.6z"></path></svg>
                                                                            </button>
                                                                            <div class="selling-option-item__controls">
                                                                                <div class="selling-option-item__quantity">
                                                                                    <div class="input-group select-input option-count-input">
                                                                                        <select class="form-control">
                                                                                            <option value="0">1</option>
                                                                                            <option value="1">2</option>
                                                                                            <option value="2">3</option>
                                                                                            <option value="3">4</option>
                                                                                            <option value="4">5</option>
                                                                                            <option value="5">6</option>
                                                                                            <option value="6">7</option>
                                                                                            <option value="7">8</option>
                                                                                            <option value="8">9</option>
                                                                                            <option value="9">10+</option>
                                                                                        </select>
                                                                                        <span class="select-input__icon"><svg class="icon" width="10" height="10" preserveAspectRatio="xMidYMid meet" style="fill: currentcolor;"><path fill-rule="evenodd" d="M0 3l5 5 5-5z"></path></svg></span>
                                                                                    </div>
                                                                                </div>
                                                                                <p class="selling-option-item__price"><span class="selling-option-item__price__number">96,900</span>원</p>
                                                                            </div>
                                                                        </article>
                                                                    </li>
                                                                </ul>
                                                                <div class="carted-product__footer">
                                                                    <span class="carted-product__footer__left">
                                                                        <button class="carted-product__edit-btn" type="button">옵션변경</button>
                                                                        <button class="carted-product__order-btn" type="button">바로구매</button>
                                                                    </span>
                                                                    <span class="carted-product__subtotal">
                                                                        <span class="carted-product__subtotal__number">96,900</span>원
                                                                    </span>
                                                                </div>
                                                            </article>
                                                        </li>
                                                    </ul>
                                                    <footer class="commerce-cart__delivery-group__footer"><p class="commerce-cart__delivery-group__total">배송비 무료</p></footer>
                                                </article>
                                            </li>
                                        </ul>
                                    </article>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="commerce-cart__side-bar-wrap col-12 col-md-5 col-lg-4">
                        <div data-sticky-enabled="false" data-sticky-disabled="false" data-sticky-always="false" data-sticky-ignore="false" data-direction="top" data-offset="81" class="sticky-container commerce-cart__side-bar-container" style="position: sticky; top: 81px;">
                            <div class="sticky-child commerce-cart__side-bar" style="position: relative;">
                                <dl class="commerce-cart__summary commerce-cart__side-bar__summary">
                                    <div class="commerce-cart__summary__row"><dt>총 상품금액</dt><dd><span class="number">0</span>원</dd></div>
                                    <div class="commerce-cart__summary__row"><dt>총 배송비</dt><dd>+ <span class="number">0</span>원</dd></div>
                                    <div class="commerce-cart__summary__row"><dt>총 할인금액</dt><dd>- <span class="number">0</span>원</dd></div>
                                    <div class="commerce-cart__summary__row commerce-cart__summary__row--total"><dt>결제금액</dt><dd><span class="number">0</span>원</dd></div>
                                </dl>
                                <div class="commerce-cart__side-bar__order"><button class="_1eWD8 _3SroY _27do9 commerce-cart__side-bar__order__btn" type="button">구매하기</button></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <jsp:include page="bottom.jsp" flush="false" />
    </div>
</body>
</html>