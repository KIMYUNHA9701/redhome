<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link href="../../css/store.css" rel="stylesheet">
<link rel="stylesheet" href="../../css/selectbox.min.css">
<script src="../../js/selectbox.min.js"></script>
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.3/jquery.min.js"></script>
<script type="text/javascript">
    DecimalFormat format = new DecimalFormat("###,###,###");
</script>
</head>
<body>
	<jsp:include page="top.jsp" flush="false" />
	<div class="store">
		<div class="today_sale">
			<label class="today_sale_label">오늘의 딜</label>
		</div>
		<div class="store_items">
            <c:forEach var="s" items="${saleList}" varStatus="status">
                <c:if test="${status.index%4 == 0 }">
                    <div class="store_items">
                </c:if>

                        <div class="store_item">
                            <div class="store_item_img">
                                <a href="../../jsp/store.jsp">
                                    <div class="store_item_imgScale">
                                        <img alt="" src="../../img/${s.product_img}">
                                    </div>
                                </a>
                            </div>
                            <div class="store_item_header">
                                <h1>
                                    <span class="store_item_header_name">${s.product_name}</span>
                                </h1>
                                <h1>
                                    <span class="store_item_header_sale">40%</span>
                                    <span class="store_item_header_price">${format.format(s.product_price)}</span>
                                    <span class="store_item_header_price">${salePrice[status.index]}</span>
                                </h1>
                                <h1>
                                    <span class="store_item_header_scope">4.3</span> <span
                                        class="store_item_header_reviewCnt">리뷰 838</span>
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
		<div class="store_option_free">
			<label class="switch"> <input type="checkbox"> <span
				class="slider round"></span>
			</label>
			<p>배송</p>
			<p style="display: none;">무료배송</p>
		</div>
		<div class="store_option_select">
			<select name="storeOrder" id="storeOrder" class="justselect">
				<option value="best">인기순</option>
				<option value="review">많은리뷰순</option>
				<option value="new">최신순</option>
				<option value="high">높은가격순</option>
				<option value="low">낮은가격순</option>
			</select>
		</div>
	</div>


    <c:forEach var="p" items="${productList}" varStatus="status">
        <c:if test="${status.index%4 == 0 }">
            <div class="store_items">
        </c:if>
                <div class="store_item">
                    <div class="store_item_img">
                        <a href="../../jsp/store.jsp">
                            <div class="store_item_imgScale">
                                <img alt="" src="../../img/${p.product_img}">
                            </div>
                        </a>
                    </div>
                    <div class="store_item_header">
                        <h1>
                            <span class="store_item_header_name">${p.product_name}</span>
                        </h1>
                        <h1>
                            <c:if test="${isAll == 0 }">
                                <span class="store_item_header_price">${allPrice[status.index]}</span>
                            </c:if>
                            <c:if test="${isAll == 1 }">
                                <span class="store_item_header_price">${catePrice[status.index]}</span>
                            </c:if>
                        </h1>
                        <h1>
                            <span class="store_item_header_scope">4.3</span> <span
                                class="store_item_header_reviewCnt">리뷰 838</span>
                        </h1>
                    </div>
                </div>
        <c:if test="${status.index%4 == 3 }">
             </div>
        </c:if>
    </c:forEach>

	<script type="text/javascript">
		var check = $("input[type='checkbox']");
		check.click(function() {
			$("p").toggle();
		});
	</script>
</body>
</html>