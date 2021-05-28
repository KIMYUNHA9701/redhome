<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <link rel="stylesheet" type="text/css" href="../../css/faq.css">
    <style>
    </style>
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script type="text/javascript">




        $(function(){

            $(".faq__contents__item__question").click(function(){
                $(this).children("span").css({ position: "absolute", right: "0px", top: "50%", transition: "transform 0.2s ease 0s", transform: "translateY(-50%) rotate(180deg)",
                    backgroundPosition:" -120px -160px", width: "12px", height: "12px;"});
                $(this).next().css({ opacity :"1", paddingTop: "20px", maxHeight:"220px" });


                $(".faq__contents__item__question").dblclick(function(){
                    $(this).children("span").css({ position: "absolute", right: "0px", top: "50%", transition: "transform 0.2s ease 0s", transform: "translateY(-50%)",
                        backgroundPosition:" -120px -160px", width: "12px", height: "12px;"});
                    $(this).next().css({ opacity :"0", paddingTop: "0px", maxHeight:"0px" });

                });

            });




            $(".customer-center__contact__btn-inquiry").click(function(){
                location.href='/board';
            });


        });

    </script>

</head>
<body>

<%--top--%>

<jsp:include page="top.jsp" flush="false" />



<%--main--%>


<div class="container--my-page">
    <article id="customer-center" class="customer-center">
        <h1 class="customer-center__title">고객센터</h1>
        <div class="row">
            <section class="col-12 col-md-6 customer-center__contact">
                <address>
                    운영시간 : 평일 09:00 ~ 18:00 (주말 &amp; 공휴일 제외)
                    <br>전화 :&nbsp;<a href="tel:1670-0876"
                                     style="text-decoration: underline">1670-0876</a>
                </address>
                <button
                        class="btn btn-md btn-priority customer-center__contact__btn-inquiry"
                        type="button" >질문과 답변 바로가기</button>
            </section>
        </div>
    </article>
</div>



<div class="container--my-page">
    <article id="faq" class="faq">
        <nav class="faq__nav">
            <ul class="faq__nav__list">
                <li class="faq__nav__item"><a
                        href="/faq?questionType=all">전체</a></li>
                <li class="faq__nav__item"><a href="/faq?questionType=order">주문/결제</a></li>
                <li class="faq__nav__item"><a href="/faq?questionType=delivery">배송관련</a></li>
                <li class="faq__nav__item"><a href="/faq?questionType=cancel">취소/환불</a></li>
                <li class="faq__nav__item faq__nav__item--active"><a href="/faq?questionType=exchange">반품/교환</a></li>
            </ul>
        </nav>
        <article class="faq__contents">
            <section class="faq__contents__group">
                <section id="반품+교환__제품이+불량입니다.+반품+혹은+교환은+어떻게+하나요"
                         class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        제품이 불량입니다. 반품 혹은 교환은 어떻게 하나요?<span class="icon--page-mypage"
                                                           style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>업체(브랜드)마다 발송처 및 반품절차가 다릅니다.</p>
                        <p>- 우측 상단 프로필 사진을 클릭 후 [나의쇼핑] 페이지에서 원하는 주문의 상세보기 버튼을 클릭 후
                            교환/반품 접수 후 진행 할수 있습니다. 교환/반품 접수 없이 임의로 반송한 경우에는 처리가 늦어질 수 있습니다.</p>
                        <p>- 교환/반품 접수 시 원활한 처리를 위해 불량 사진이 필요하오니, 가급적 사진을 첨부하여 주시기
                            바랍니다.</p>
                        <p>단, 구매확정 이후 교환/반품을 원하시는 경우 판매 업체에 교환/반품 가능 여부를 먼저 문의
                            부탁드립니다.</p>
                    </div>
                </section>
                <section id="반품+교환__제품의+교환+또는+반품을+할+수+있나요"
                         class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        제품의 교환 또는 반품을 할 수 있나요?<span class="icon--page-mypage"
                                                    style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>상품을 수령하신 후 7일 이내에 교환, 반품이 가능합니며, 고객님의 변심에 의한 교환/반품의 경우
                            배송비용이 부과될 수 있습니다.</p>
                        <p></p>
                        <p>※ 단, 아래의 경우 교환/반품이 불가능합니다.</p>
                        <p>- 고객님의 책임 사유로 인해 상품 등이 멸실 또는 훼손된 경우</p>
                        <p>- 개봉 및 포장이 훼손으로 상품가치가 현저히 상실된 경우</p>
                        <p>- 시간 경과에 의해 재판매가 어려울정도로 상품 가치가 현저히 저하된 경우</p>
                        <p>- 고객주문 확인 후 상품제작에 들어가는 주문 제작 상품</p>
                        <p>- 직접 조립하는(DIY) 상폼을 조립 한 경우</p>
                    </div>
                </section>
                <section id="반품+교환__제품의+교환+또는+반품은+어떻게+신청+할+수+있나요"
                         class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        제품의 교환 또는 반품은 어떻게 신청 할 수 있나요?<span class="icon--page-mypage"
                                                           style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>업체(브랜드)마다 발송처 및 반품절차가 다릅니다.</p>
                        <p>- 우측 상단 프로필 사진을 클릭 후 [나의쇼핑 &gt; 주문 상세보기] 페이지에서 원하는 주문의
                            상세보기 버튼을 클릭 후 교환/반품 접수 후 진행 할수 있습니다.</p>
                        <p>교환/반품 접수 없이 임의로 반송한 경우에는 처리가 늦어질 수 있습니다.</p>
                        <p>- 반품을 보내실때는 제품이 훼손되지 않도록 안전하게 충분히 포장 부탁드립니다.</p>
                        <p>단, 구매확정 이후 교환/반품을 원하시는 경우 판매 업체에 교환/반품 가능 여부를 먼저 문의
                            부탁드립니다.</p>
                    </div>
                </section>
                <section id="반품+교환__반품+시,+사은품도+같이+반품해야+하나요"
                         class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        반품 시, 사은품도 같이 반품해야 하나요?<span class="icon--page-mypage"
                                                     style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>사은품도 같이 동봉하여 반품해 주셔야 반품처리가 완료됩니다.</p>
                    </div>
                </section>
                <section id="반품+교환__주문한+것과+다른+상품이+왔습니다.+어떻게+해아하나요"
                         class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        주문한 것과 다른 상품이 왔습니다. 어떻게 해아하나요?<span class="icon--page-mypage"
                                                            style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>우측 상단 프로필 사진을 클릭 후 [나의쇼핑 &gt; 고객센터 &gt; 1:1 채팅 상담하기]를 통해
                            문의 주시면 확인 도움드리겠습니다.</p>
                    </div>
                </section>
            </section>
        </article>
    </article>
</div>






<%--bottom--%>
<jsp:include page="bottom.jsp" flush="false"/>



<script>



</script>


</body>
</html>
