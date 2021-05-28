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
                <li class="faq__nav__item faq__nav__item--active"><a href="/faq?questionType=cancel">취소/환불</a></li>
                <li class="faq__nav__item"><a href="/faq?questionType=exchange">반품/교환</a></li>
            </ul>
        </nav>
        <article class="faq__contents">
            <section class="faq__contents__group">
                <section id="취소+환불__주문+취소는+어떻게+하나요" class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        주문 취소는 어떻게 하나요?<span class="icon--page-mypage"
                                             style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>판매처에서 주문을 확인하기 전이라면 언제든 취소하실 수 있으며, [나의 쇼핑 &gt; 주문배송내역 조회
                            &gt; 주문상세보기]에서 직접 주문취소하실 수 있습니다.</p>
                        <p></p>
                        <p>※ 이미 판매처에서 상품을 확인해 준비 중이라면, 직접 취소가 어렵습니다. 상세 페이지에 확인되는 판매자
                            연락처 또는 오늘의집 고객센터로 문의 부탁드립니다.</p>
                    </div>
                </section>
                <section id="취소+환불__취소+후+환불은+언제되나요" class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        취소 후 환불은 언제되나요?<span class="icon--page-mypage"
                                             style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>신용카드 및 체크카드의 경우 카드사에서 확인 절차를 거치는 관계로 평균 3~7일 영업일 이내 환불처리가
                            완료됩니다.</p>
                        <p>무통장 입금의 경우 평균 3영업일 이내 요청 하신 계좌로 환불됩니다.</p>
                        <p>휴대폰 소액결제의 경우 평균 3영업일 이내 환불 또는 취소 처리가 완료됩니다.</p>
                    </div>
                </section>
                <section id="취소+환불__여러+개의+상품을+주문했는데,+일부만+취소할+수도+있나요"
                         class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        여러 개의 상품을 주문했는데, 일부만 취소할 수도 있나요?<span class="icon--page-mypage"
                                                              style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>신용카드 및 체크카드 또는 무통장 입금의 경우 배송 상태에 따라 결제후 부분 취소가 가능하며,배송상태에
                            따른 취소 가능 여부는 아래와 같습니다.</p>
                        <p>- 입금대기 및 결제완료 단계: 우측 상단 프로필 사진을 클릭 후 [나의쇼핑 &gt; 주문배송내역
                            조회]에서 즉시취소가능합니다.</p>
                        <p>- 배송준비중: 우측 상단 프로필 사진을 클릭 후 [나의쇼핑 &gt; 고객센터 &gt; 1:1 채팅
                            상담하기]로 취소 가능 여부 문의 부탁드립니다.</p>
                        <p>- 배송중 : 주문 취소가 불가능합니다. 수령후 반품 처리 부탁드립니다.</p>
                        <p></p>
                        <p>※ 단, 가상계좌로 입금 전이라면 부분 취소처리가 불가능하므로 재주문 부탁드립니다.</p>
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
