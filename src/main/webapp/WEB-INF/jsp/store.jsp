<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="functions" uri="http://java.sun.com/jsp/jstl/functions" %>
<link href="../../css/store.css?" rel="stylesheet">
<link rel="stylesheet" href="../../css/selectbox.min.css?">
<script src="../../js/selectbox.min.js?"></script>
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.3/jquery.min.js"></script>
</head>
<body>
	<jsp:include page="top.jsp" flush="false" />
	<jsp:include page="banner.jsp" flush="false" />
	<div class="store">
		<div class="today_sale">
			<label class="today_sale_label">오늘의 딜</label>
		</div>
		<div class="store_items">
            <c:forEach var="s" items="${productSaleList}" varStatus="status">
                <c:if test="${status.index%4 == 0 }">
                    <div class="store_items">
                </c:if>
                        <div class="store_item">
                            <div class="store_item_img">
                                <a href="/storeInfo?p_num=${s.product_num}">
                                    <div class="store_item_imgScale">
                                        <img alt="" src="../../img/productImg/${s.product_img}">
                                    </div>
                                </a>
                            </div>
                            <div class="store_item_header">
                                <h1>
                                    <span class="store_item_header_name">${s.product_name}</span>
                                </h1>
                                <h1>
                                    <span class="store_item_header_sale">${s.sale_rate}%</span>
                                    <span class="store_item_header_priceline"><del>${priceList[status.index]}</del></span>
                                    <span class="store_item_header_price">${salePriceList[status.index]}</span>
                                </h1>
                            </div>
                        </div>
                <c:if test="${status.index%4 == 3 }">
                     </div>
                </c:if>
            </c:forEach>
		</div>
	</div>

	<br>
	<br>
	<br>

	<div class="store_option">
        <form action="/store" name="freeDel_frm">
            <div class="store_option_free">
                <label class="switch"> <input type="checkbox"> <span
                    class="slider round"></span>
                </label>
                <p>배송</p>
                <p style="display: none;">무료배송</p>
            </div>
		</form>
        <form action="/store" name="select_frm" method="get" onchange="javascript:selectSort();">
            <input type="hidden" id="c_num" name="c_num" value="${c_num}">
            <input type="hidden" id="p_name" name="p_name" value="${p_name}">
            <div class="store_option_select">
                <select name="storeOrder" id="storeOrder" class="justselect">
                    <option value="sort" selected disabled hidden>
                        <c:choose>
                            <c:when test="${sort == 'best'}">
                                인기순
                            </c:when>
                            <c:when test="${sort == 'new'}">
                                최신순
                            </c:when>
                            <c:when test="${sort == 'high'}">
                                높은가격순
                            </c:when>
                             <c:when test="${sort == 'low'}">
                                 낮은가격순
                             </c:when>
                             <c:otherwise>
                                 최신순
                             </c:otherwise>
                        </c:choose>
                    </option>

                    <option value="best">인기순</option>
                    <option value="new">최신순</option>
                    <option value="high">높은가격순</option>
                    <option value="low">낮은가격순</option>
                </select>
            </div>
        </form>
	</div>


    <c:forEach var="p" items="${productList}" varStatus="status">
        <c:if test="${status.index%4 == 0 }">
            <div class="store_items">
        </c:if>
                <div class="store_item">
                    <div class="store_item_img">
                        <a href="/storeInfo?p_num=${p.product_num}">
                            <div class="store_item_imgScale">
                                <img alt="" src="../../img/productImg/${p.product_img}">
                            </div>
                        </a>
                    </div>
                    <div class="store_item_header">
                     <%--   --%>
                        <h1>
                            <span class="store_item_header_name">${p.product_num}</span>
                        </h1>
                        <h1>
                            <span class="store_item_header_name">${p.product_name}</span>
                        </h1>
                        <h1>
                            <span class="store_item_header_price">${CatePriceList[status.index]}</span>
                        </h1>
                        <h1>
                            <span class="store_item_header_scope">${reviewGradeList[status.index]}</span>
                            <span class="store_item_header_reviewCnt">리뷰 ${reviewCntList[status.index]}</span>
                        </h1>
                    </div>
                </div>
        <c:if test="${status.index%4 == 3 }">
             </div>
        </c:if>
        <c:if test="${status.index == functions:length(productList)-1 and status.index%4 != 3 }">
             </div>
        </c:if>
    </c:forEach>

    <jsp:include page="bottom.jsp" flush="false" />

	<script type="text/javascript">
		var check = $("input[type='checkbox']");
		check.click(function() {
			$("p").toggle();
		});
	</script>
</body>
</html>