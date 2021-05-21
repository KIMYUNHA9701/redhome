<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link href="../../css/store.css?" rel="stylesheet">
<link rel="stylesheet" href="../../css/selectbox.min.css">
<script src="../../js/selectbox.min.js"></script>
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.3/jquery.min.js"></script>

<script type="text/javascript">
    function selectSort(){
        alert("sort!!!!!!!");
    }
</script>
</head>
<body>
	<jsp:include page="top.jsp" flush="false" />
	<jsp:include page="banner.jsp" flush="false" />
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
        <form action="/store?c_num=0" name="freeDel_frm">
            <div class="store_option_free">
                <label class="switch"> <input type="checkbox"> <span
                    class="slider round"></span>
                </label>
                <p>배송</p>
                <p style="display: none;">무료배송</p>
            </div>
		</form>
		<form action="/store?c_num=0" name="productSort_frm">
            <div class="store_option_select">
                <select name="storeOrder" id="storeOrder" class="justselect" onchange="javascript:selectSort();">
                    <option value="best">인기순</option>
                    <option value="review">많은리뷰순</option>
                    <option value="new">최신순</option>
                    <option value="high">높은가격순</option>
                    <option value="low">낮은가격순</option>
                </select>
            </div>
            <div>
            <script>
                function myListener(obj) {
                    alert(obj.value);
                    // 선택된 option의 value가 출력된다!
                }
            </script>
                <select onchange="javascript:myListener(this);">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
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
                                <span class="store_item_header_price">${allPriceList[status.index]}</span>
                            </c:if>
                            <c:if test="${isAll == 1 }">
                                <span class="store_item_header_price">${CatePriceList[status.index]}</span>
                            </c:if>
                        </h1>
                        <h1>
                            <span class="store_item_header_scope">${reviewList[status.index].grade_avg}</span> <span
                                class="store_item_header_reviewCnt">리뷰 ${reviewList[status.index].review_cnt}</span>
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