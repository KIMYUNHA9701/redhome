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
                <li class="faq__nav__item faq__nav__item--active"><a href="/faq?questionType=delivery">배송관련</a></li>
                <li class="faq__nav__item"><a href="/faq?questionType=cancel">취소/환불</a></li>
                <li class="faq__nav__item"><a href="/faq?questionType=exchange">반품/교환</a></li>
            </ul>
        </nav>
        <article class="faq__contents">
            <section class="faq__contents__group">
                <section id="배송관련__배송비는+얼마인가요" class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        배송비는 얼마인가요?<span class="icon--page-mypage"
                                         style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>오늘의집은 상품정보 중계 및 판매 매체이며, 판매 업체 별로 배송비 정책이 상이합니다각 상품상세페이지에서
                            배송비를 확인하실 수 있습니다.</p>
                    </div>
                </section>
                <section id="배송관련__배송확인은+어떻게+하나요" class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        배송확인은 어떻게 하나요?<span class="icon--page-mypage"
                                            style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>우측 상단 프로필의 [나의쇼핑]을 통해 배송단계를 한눈에 보실 수 있습니다.</p>
                        <p>또한 배송이 시작되면 카카오톡 알림톡 또는 SMS로 안내메시지가 발송됩니다.</p>
                    </div>
                </section>
                <section id="배송관련__배송은+얼마나+걸리나요" class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        배송은 얼마나 걸리나요?<span class="icon--page-mypage"
                                           style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>상품 배송 기간은 배송 유형에 따라 출고 일자 차이가 있습니다.자세한 사항은 구매하신 상품의 상세
                            페이지에서 확인 가능하며, 배송 유형 별 기본 출고 기간은 아래와 같습니다.</p>
                        <p>∙ 일반 택배 / 화물 택배 : 결제 후 1~3 영업일 이내 출고됩니다.</p>
                        <p>∙ 업체 직접 배송 : 배송 지역에 따라 배송 일자가 상이할 수 있으므로 상품 상세 페이지에서 확인
                            해주세요.</p>
                        <p></p>
                        <p>※ 영업일은 주말, 공휴일을 제외한 기간입니다.</p>
                        <p>※ 제조사의 사정에 따라 출고일은 지연될 수 있는 점 양해 부탁드립니다.</p>
                    </div>
                </section>
                <section id="배송관련__여러+상품을+묶음+배송+받으려면+어떻게+해야하나요"
                         class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        여러 상품을 묶음 배송 받으려면 어떻게 해야하나요?<span class="icon--page-mypage"
                                                          style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>각 상품별로 배송처가 상이할 수 있기 때문에 묶음 배송은 어렵습니다.</p>
                        <p>단, 배송처가 같은 경우 배송처의 정책에 따라 가능 할 수 있습니다.</p>
                    </div>
                </section>
                <section id="배송관련__원하는+날짜로+맞춰서+배송을+받을수+있나요"
                         class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        원하는 날짜로 맞춰서 배송을 받을수 있나요?<span class="icon--page-mypage"
                                                      style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>각 배송처 정책에 따라 상이할 수 있습니다.</p>
                    </div>
                </section>
                <section id="배송관련__배송+시작+알림+메시지를+받았는데,+배송추적이+되지+않습니다.+어떻게+해야하나요"
                         class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        배송 시작 알림 메시지를 받았는데, 배송추적이 되지 않습니다. 어떻게 해야하나요?<span
                            class="icon--page-mypage"
                            style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>송장번호 등록 후 1영업일 이내 또는 실제 상품배송이 진행됨과 동시에 배송추적이 가능합니다.</p>
                        <p></p>
                        <p>※ 배송처에서 배송이 시작되기 전, 송장을 먼저 출력 후 송장번호를 입력하는 경우가 있습니다.</p>
                    </div>
                </section>
                <section id="배송관련__배송조회를+해보면+배송완료로+확인되는데+택배를+받지+못했습니다.+어떻게+해아하나요"
                         class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        배송조회를 해보면 배송완료로 확인되는데 택배를 받지 못했습니다. 어떻게 해아하나요?<span
                            class="icon--page-mypage"
                            style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>경비실 또는 무인택배함을 먼저 확인 부탁드립니다.</p>
                        <p>별도의 위탁 장소가 없는 경우 배송기사님께서 임의의 장소에 보관하셨을 수 있으니, 기사님께 문의
                            부탁드립니다.</p>
                    </div>
                </section>
                <section id="배송관련__해외배송이+가능한가요" class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        해외배송이 가능한가요?<span class="icon--page-mypage"
                                          style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>현재는 국내배송만 진행하고 있습니다.</p>
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
