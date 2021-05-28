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
                <li class="faq__nav__item faq__nav__item--active"><a
                        href="/faq?questionType=all">전체</a></li>
                <li class="faq__nav__item"><a href="/faq?questionType=order">주문/결제</a></li>
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
