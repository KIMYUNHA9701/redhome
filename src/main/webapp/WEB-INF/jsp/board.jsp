<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link rel="stylesheet" type="text/css" href="../../css/board.css">
    <style>
    </style>
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script type="text/javascript">




        $(function(){

            $("#questions-paginator .button a").hover(function(){
                $(this).css({ background:"white" , color:"#ed4a4a" });
            },function(){
                $(this).css({ background:"white" , color:"black" });
            });

            $(".questions-filter__actions__new-question").click(function(){
                location.href='/question';
            });


        });


    </script>

</head>
<body>

  <jsp:include page="top.jsp" flush="false"/>

<div id="questions-index-page">
    <section id="questions-header">
        <div class="container">
            <div class="questions-header__title">
                <h1 class="text-heading-1 text-black bold">질문과 답변</h1>
                <p class="text-caption-1">레드홈 인테리어 고수들과 전문가들에게 조언을 받으세요.</p>
            </div>
            <form id="questions-header__form" class="sticky-top"
                  action="/questions" accept-charset="utf-8" method="get">
                <input name="utf8" type="hidden" value="✓">
                <div class="sticky-content">
                    <div class="questions-header__form__wrap row">
                        <div class="questions-header__form__search col">
									<span class="icon icon-etc-find-sm-gray-dark search"
                                          aria-hidden="true"></span> <span
                                class="icon icon-pointer-x-bold-gray clear clear-inactive hide"
                                aria-hidden="false" role="button"></span> <span
                                class="icon icon-pointer-x-bold-dark clear clear-active hide"
                                aria-hidden="false" role="button"></span>
                            <div class="questions-header__form__search__input">
                                <select id="questionCategory_filters"  name="questionCategory"  onchange="">
                                    <option class="filter-select__list__entry active"
                                            selected="selected" value="recent">선택하세요  ▼ </option>
                                    <option class="filter-select__list__entry" value="product">상품</option>
                                    <option class="filter-select__list__entry" value="order_pay">주문/결제</option>
                                    <option class="filter-select__list__entry" value="delivery">배송</option>
                                    <option class="filter-select__list__entry" value="cancel_back_exchange">취소/반품/교환</option>
                                </select>
                                <img src="../../img/ohsu_2.PNG"
                                     style="position: absolute; padding-top: 21px; padding-left: 21px;">
                                <input type="text" name="query"
                                       id="questions-header__form__search" value=""
                                       class="form-control" placeholder="궁금한 것을 검색해보세요."
                                       autocomplete="off">
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </section>
</div>



<section id="questions-filter" class="sticky-top" >
    <div class="questions-filter__float sticky-content open"
         data-sticky-enabled="false" style="position: relative;">
        <div class="questions-filter__content container">
            <div class="questions-filter__filters" >
                <select id="questions-filter__filters"  name="field"  onchange="">
                    <option class="filter-select__list__entry active"
                            selected="selected" value="recent">최신순</option>
                    <option class="filter-select__list__entry" value="popular">인기순</option>
                    <option class="filter-select__list__entry" value="recent_comments">최근
                        답변 순</option>
                </select>
            </div>
            <div class="questions-filter__actions">
                <button class="set-reply btn btn-normal btn-sm" href="/questions?page=1&amp;reply=not_yet">답변을 기다리는 질문</button>
                <button class="questions-filter__actions__new-question btn btn-priority btn-sm" href="/question">질문하기</button>
            </div>



        </div>
    </div>
</section>




<section id="questions-notice-list" class="container">
    <ol class="questions-notice-list__list">
        <li class="questions-notice-list__list__entry">
            <a href="/questions/2378" style="text-decoration: none;">
                <span class="title text-body-1" >📢 레드홈 인테리어 멘토를 만나보세요</span>
            </a>
        </li>
        <li class="questions-notice-list__list__entry">
            <a href="/questions/3703" style="text-decoration: none;">
                <span class="title text-body-1"  >📢 답변 이벤트 안내 및 활동 주의사항 </span>
            </a>
        </li>
        <li class="questions-notice-list__list__entry">
            <a href="/questions/12549" style="text-decoration: none;" >
                <span class="title text-body-1"  > 📢 빠르고 정확한 인테리어 답변을 받는 방법은?</span>
            </a>
        </li>
    </ol>
</section>





<section id="questions-list" class="container">
    <a class="questions-item__link" href="/questions/78826?affect_id=0&amp;affect_type=QuestionIndex&amp;query=">
        <article class="questions-item">
            <h1 class="questions-item__title text-heading-5 bold text-black">마루 위 데코타일? 타일카페트? 카페트?</h1>
            <p class="questions-item__content text-caption-1">이사갈 월세집이 마루바닥인데 안이쁘고 틈이 많이벌어져있더라구요ㅜㅜ 데코타일을 알아보니 저희집이 무슨마루인지는모르겠는데 마루위 데코타일은 대부분 추천을안하시길래 카페트쪽으로 알아보는중인데요, 타일카페트도 바닥면이 고무라 습기문제는 똑같이 생길거같은데 역시 바닥에문제안생기려면 그냥 카페트롤같은거 재단해서 쓰는게 가장 좋을까요?</p>
            <footer class="questions-item__footer">
            <span class="questions-item__footer__author">
                <span class="questions-item__footer__author__image">
                    <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images1567362197_.jpeg/80/80" onerror="this.src='https://bucketplace-v2-development.s3.amazonaws.com/uploads/default_images/avatar.png'">
                </span>
                <span class="questions-item__footer__author__content text-caption-1">자취하고만ㄷㅏ</span>
            </span>
                <span class="questions-item__footer__meta text-caption-1">
              <time datetime="2021-04-17T22:55:32+09:00" class="questions-item__footer__date text-gray">
                방금
              </time>
              <span class="questions-item__footer__comments text-gray">
                댓글
                <span class="questions-item__footer__comments__content active">
                  2
                </span>
              </span>
              <span class="questions-item__footer__views text-gray">
                조회
                <span class="questions-item__footer__views__content">16</span>
              </span>
            </span>

            </footer>
        </article>
    </a>


    <a class="questions-item__link" href="/questions/80871?affect_id=0&amp;affect_type=QuestionIndex&amp;query=">
        <article class="questions-item">
            <div class="questions-item__image">
                <div class="image-wrap square">
                    <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-cards-snapshots-162010177133497316.jpeg/320/320">
                </div>
            </div>
            <h1 class="questions-item__title text-heading-5 bold text-black">세탁기겸 보일러실</h1>
            <p class="questions-item__content text-caption-1">세탁기겸 보일러실 입니다 왼쪽이 보일러요! 창문 열면 바로 옆 빌라 주차장이고 1층이라서 블라인드도 아예 안 올려요! 이제 장마 오면 혹시나 벌레 나올까봐 그런데저런 하수구에는 그 하수구 뚫는 세제 ? 부으면 안 되나요ㅜㅜㅜㅜ 저런식이면 어떻게 관리 하시는지 궁금합니다..</p>
            <footer class="questions-item__footer">
            <span class="questions-item__footer__author">
                <span class="questions-item__footer__author__image">
                    <img src="https://image.ohou.se/image/central_crop/bucketplace-v2-development/uploads-users-profile_images-161154032953789898.jpeg/80/80" onerror="this.src='https://bucketplace-v2-development.s3.amazonaws.com/uploads/default_images/avatar.png'">
                </span>
                <span class="questions-item__footer__author__content text-caption-1">또뚐</span>
            </span>
                <span class="questions-item__footer__meta text-caption-1">
              <time datetime="2021-05-04T13:16:13+09:00" class="questions-item__footer__date text-gray">
                2분 전
              </time>
              <span class="questions-item__footer__comments text-gray">
                댓글
                <span class="questions-item__footer__comments__content ">
                  0
                </span>
              </span>
              <span class="questions-item__footer__views text-gray">
                조회
                <span class="questions-item__footer__views__content">2</span>
              </span>
            </span>
            </footer>
        </article>
    </a>

</section>




<div id="questions-paginator">
    <nav class="paginator" data-total="14041" data-current="2">
        <ul>
            <li rel="prev" role="button" class="icon icon-pointer-button-square-left" style="color:#5F5F5F; font-weight: 900; ">
                <a href="#" style="text-decoration:none">${'<'}</a>
            </li>

            <li id="button" role="button" class="" data-page="1">
                <a class ="pagenum" href="#" > 1 </a>
            </li>

            <li role="" class="active" data-page="2">
                <a class ="pagenum" href="#"> 2 </a>
            </li>
            <li role="button" class="button" data-page="3">
                <a class ="pagenum" href="#"> 3 </a>
            </li>
            <li  role="button" class="button" data-page="4">
                <a class ="pagenum" href="#"> 4 </a>
            </li>
            <li  role="button" class="button" data-page="5">
                <a class ="pagenum" href="#"> 5 </a>
            </li>
            <li  role="button" class="button" data-page="6">
                <a class ="pagenum" href="#"> 6 </a>
            </li>
            <li  role="button" class="button" data-page="7">
                <a class ="pagenum" href="#"> 7 </a>
            </li>
            <li  role="button" class="button" data-page="8">
                <a class ="pagenum" href="#"> 8 </a>
            </li>
            <li  role="button" class="button" data-page="9">
                <a class ="pagenum" href="#"> 9 </a>
            </li>
            <li  role="button" class="button" data-page="10">
                <a class ="pagenum" href="#"> 10 </a>
            </li>

            <li rel="next" role="button" class="icon icon-pointer-button-square-right" style="color:#5F5F5F; font-weight: 900; ">
                <a  href="#" style="text-decoration:none ">${'>'}</a>
            </li>
        </ul>
    </nav>
</div>


</body>
</html>