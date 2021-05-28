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
                <li class="faq__nav__item faq__nav__item--active"><a href="/faq?questionType=order">주문/결제</a></li>
                <li class="faq__nav__item"><a href="/faq?questionType=delivery">배송관련</a></li>
                <li class="faq__nav__item"><a href="/faq?questionType=cancel">취소/환불</a></li>
                <li class="faq__nav__item"><a href="/faq?questionType=exchange">반품/교환</a></li>
            </ul>
        </nav>
        <article class="faq__contents">
            <section class="faq__contents__group">
                <section id="주문+결제__주문+내역은+어떻게+확인할+수+있나요"
                         class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        주문 내역은 어떻게 확인할 수 있나요?<span class="icon--page-mypage"
                                                   style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>우측 상단 프로필 사진을 클릭 후 [나의쇼핑]을 통해 확인 가능합니다</p>
                    </div>
                </section>
                <section id="주문+결제__결제+방법은+어떤+것이+있나요" class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        결제 방법은 어떤 것이 있나요?<span class="icon--page-mypage"
                                               style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>신용카드 및 체크카드, 무통장 입금, 휴대폰 소액결제, 네이버페이를 이용해 결제 가능합니다.</p>
                    </div>
                </section>
                <section id="주문+결제__비회원주문+및+전화주문이+가능한가요"
                         class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        비회원주문 및 전화주문이 가능한가요?<span class="icon--page-mypage"
                                                  style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>전화주문은 준비중에 있습니다.</p>
                        <p>비회원 주문은 가능하지만 일부 상품에 한해 제한되어있습니다.</p>
                    </div>
                </section>
                <section id="주문+결제__신용카드+무이자+할부가+되나요" class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        신용카드 무이자 할부가 되나요?<span class="icon--page-mypage"
                                               style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>각 카드사 별로 상이하며, 카드사를 통해 확인 가능합니다.</p>
                    </div>
                </section>
                <section id="주문+결제__신용카드+결제+후+할부+개월+수를+변경+가능한가요"
                         class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        신용카드 결제 후 할부 개월 수를 변경 가능한가요?<span class="icon--page-mypage"
                                                          style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>결제 후 결제 정보 변경은 불가능 합니다.</p>
                        <p>단, 결제 완료 단계에서는 취소 후 재주문을 통해 변경 가능합니다.</p>
                    </div>
                </section>
                <section id="주문+결제__가상계좌+은행을+변경+할+수+있나요"
                         class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        가상계좌 은행을 변경 할 수 있나요?<span class="icon--page-mypage"
                                                  style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>한번 발급 받은 계좌번호는 변경이 불가능합니다.</p>
                        <p>재주문을 통해 새로운 계좌를 발급 받으신 후 입금 부탁드립니다.</p>
                    </div>
                </section>
                <section id="주문+결제__주문+후+결제+방법을+변경하고+싶은데+어떻게+해야+하나요"
                         class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        주문 후 결제 방법을 변경하고 싶은데 어떻게 해야 하나요?<span class="icon--page-mypage"
                                                              style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>결제 후 결제 정보 변경은 불가능 합니다.</p>
                        <p>단, 입금 대기 및 결제 완료 단계에서는 취소 후 재주문을 통해 변경 가능합니다.</p>
                    </div>
                </section>
                <section id="주문+결제__결제+시+에러+메시지가+나오는+경우+해야하나요"
                         class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        결제 시 에러 메시지가 나오는 경우 해야하나요?<span class="icon--page-mypage"
                                                        style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>우측 상단 프로필 사진을 클릭 후 [나의쇼핑 &gt; 고객센터 &gt; 1:1 채팅 상담하기]를 통해
                            문의 부탁드립니다.</p>
                    </div>
                </section>
                <section id="주문+결제__신용카드+안전결제(ISP)는+무엇인가요"
                         class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        신용카드 안전결제(ISP)는 무엇인가요?<span class="icon--page-mypage"
                                                    style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>국민카드, BC카드는 인터넷 안전결제(ISP)로 결제가 진행됩니다.</p>
                        <p>결제진행시 나타나는 안내에 따라 결제하실 카드번호와 사용하시는 이메일 및 비밀번호를 입력하여 인터넷
                            안전결제(ISP)등록 후 결제를 진행해 주시면 됩니다.</p>
                        <p>단, 30만원 이상 결제 시에는 공인인증서가 필요합니다.</p>
                    </div>
                </section>
                <section id="주문+결제__가상계좌+입금은+언제+확인+되나요" class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        가상계좌 입금은 언제 확인 되나요?<span class="icon--page-mypage"
                                                 style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>입금 후 24시간 이내에 확인됩니다.</p>
                        <p>24시간 이후에도 입금확인이 되지 않는 경우 결제 금액과 입금한 금액이 같은지, 올바른 계좌로
                            입금하였는지 확인 후</p>
                        <p>[나의쇼핑 &gt; 고객센터 &gt; 1:1 채팅 상담하기]를 통해 문의 부탁드립니다.</p>
                    </div>
                </section>
                <section id="주문+결제__가상계좌+입금인을+다르게+적은경우+어떻게+해야하나요"
                         class="faq__contents__item">
                    <div class="faq__contents__item__question">
                        가상계좌 입금인을 다르게 적은경우 어떻게 해야하나요?<span class="icon--page-mypage"
                                                           style="position: absolute; right: 0; top: 50%; transition: transform .2s ease; transform: translateY(-50%); background-position-x: -120px; background-position-y: -160px; width: 12px; height: 12px"></span>
                    </div>
                    <div class="faq__contents__item__answer"
                         style="max-height: 0; opacity: 0; padding-top: 0">
                        <p>입금인이 달라도 가상계좌번호만 같으면 문제없습니다.</p>
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
