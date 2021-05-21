<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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


                $(".set-reply").click(function () {

                    if(${reply eq 'not_yet'}) {
                        location.href = '/board?reply=null&pageNum=${pageMaker.cri.pageNum}';

                    }else {
                        location.href = '/board?reply=not_yet&pageNum=${pageMaker.cri.pageNum}';
                    }

                });



           $(".filter-select__header").click(function (){
                  $(".filter-select__list").css({visibility: "visible",
               opacity: 1, transform: "none",top:"535px",left:"290px"
                  });
               $(".filter-select__header").dblclick(function () {
                   $(".filter-select__list").css({visibility: "hidden",
                       opacity: 0
                   });
               });
           });

            $(".filter-select__list__entry>a").mouseover(function (){
                $(this).css({ background:"#ed4a4a",color:"white"});
                $(this).mouseleave(function () {
                        $("#notactiveList").css({background: "white", color: "#424242"});
                        $("#activeList").css({background: "white", color: "#ed4a4a"});


                });
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
                <p class="text-caption-1">레드홈에 궁금한 점을 문의해 보세요.&nbsp;
                    빠르고 친절하게 답변해 드리겠습니다.</p>
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
                                <select id="questionCategory_filters"  name="questionCategory"  onchange="" >
                                    <option class="filter-select__list__entry active" selected="selected" value="recent">선택하세요  ▼</option>
                                    <option class="filter-select__list__entry" value="delivery">배송</option>
                                    <option class="filter-select__list__entry" value="cancel_back_exchange">취소/반품/교환</option>
                                    <option class="filter-select__list__entry" value="product">제품</option>
                                    <option class="filter-select__list__entry" value="order_pay">주문/결제</option>
                                </select>
                                <img src="../../img/ohsu_2.PNG"
                                     style="position: absolute; padding-top: 21px; padding-left: 21px;">
                                <input type="text" name="query"
                                       id="questions-header__form__search" value=""
                                       class="form-control" placeholder="궁금한 것을 검색해보세요."
                                       autocomplete="off"/>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
     </section>
 </div>



<section id="questions-filter" class="sticky-top" >
    <div class="questions-filter__content container">
        <div class="questions-filter__filters">
            <div class="filter-select" id="questions-filter-sort" data-modal-id="questions-filter-sort-modal">
                <dl class="filter-select__header" role="button">
                    <dt class="filter-select__header__name">
                        정렬<span class="icon icon-pointer-angle-down-dark-sm"></span>
                    </dt>
                    <dd class="filter-select__header__value">최신순</dd>
                </dl>
                <ul class="filter-select__list">

                    <li class="filter-select__list__entry active">
                        <a href="/questions?order=recent&amp;page=1"  id="activeList">최신순</a>
                    </li>
                    <li class="filter-select__list__entry " >
                        <a href="/questions?order=recent_comments&amp;page=1" id="notactiveList">최근 답변순</a>
                    </li>
                </ul>
            </div>
        </div>
            <div class="questions-filter__actions">
                <c:choose>
                    <c:when test="${reply eq 'not_yet'}">
                        <button class="set-reply btn btn-normal btn-sm" href="#" style="color: white; background-color: #ed4a4a; width: 210px;"> ⅴ 답변을 기다리는 질문</button>
                    </c:when>
                    <c:otherwise>
                        <button class="set-reply btn btn-normal btn-sm" href="#">답변을 기다리는 질문</button>
                    </c:otherwise>
                </c:choose>


                <button class="questions-filter__actions__new-question btn btn-priority btn-sm" href="/question">질문하기</button>
            </div>



        </div>
    </div>
</section>




<section id="questions-notice-list" class="container">
    <ol class="questions-notice-list__list">
        <li class="questions-notice-list__list__entry">
            <a href="/questions/2378" style="text-decoration: none;">
                <span class="title text-body-1" >📢 &nbsp 레드홈 인테리어 멘토를 만나보세요</span>
            </a>
        </li>
        <li class="questions-notice-list__list__entry">
            <a href="/questions/3703" style="text-decoration: none;">
                <span class="title text-body-1"  >📢 &nbsp 이벤트 안내 및 활동 주의사항 </span>
            </a>
        </li>
        <li class="questions-notice-list__list__entry">
            <a href="/questions/12549" style="text-decoration: none;" >
                <span class="title text-body-1"  > 📢 &nbsp 빠르고 정확한 인테리어 답변을 받는 방법은?</span>
            </a>
        </li>
    </ol>
</section>





<section id="questions-list" class="container">

    <c:forEach var="question" items="${boardList}">
    <a class="questions-item__link" href="/answer?quest_num=${question.quest_num}" >
        <article class="questions-item">
            <c:if test="${question.quest_img ne null}">
            <div class="questions-item__image">
                <div class="image-wrap square">
                    <img src="${question.quest_img}">
                </div>
            </div>
            </c:if>
            <h1 class="questions-item__title text-heading-5 bold text-black">${question.quest_title}</h1>
            <p class="questions-item__content text-caption-1">${question.quest_contents}</p>
            <footer class="questions-item__footer">
            <span class="questions-item__footer__author">
                <span class="questions-item__footer__author__content text-caption-1">${question.member_id}</span>
            </span>
                <span class="questions-item__footer__meta text-caption-1">
              <time datetime="2021-05-04T13:16:13+09:00" class="questions-item__footer__date text-gray">
                ${question.quest_date}
              </time>
              <span class="questions-item__footer__comments text-gray">
                ${question.quest_state}
              </span>

              </span>
            </span>
            </footer>
        </article>
    </a>
     </c:forEach>
</section>



  <div class="paging">
      <ul class="pagination">
          <%-- 이전  버튼--%>
          <c:if test="${pageMaker.prev}">
              <li class="page-item">
                  <a class ="page-link" id="Previous" href="#" tabindex="-1">Previous</a>
              </li>
          </c:if>

          <%--페이지 번호--%>
          <c:forEach begin="${pageMaker.startPage}"  end = "${pageMaker.endPage}" var="num">
              <li class="page-item ${pageMaker.cri.pageNum == num?"active":""}" id=${pageMaker.cri.pageNum == num?"pageActive":"pageNoActive"} ><a class ="page-link" id="pageNum" href="/board?pageNum=${num}">${num}</a></li>
          </c:forEach>

          <%--다음 버튼--%>
          <c:if test="${pageMaker.next}">
             <li class="page-item">
                  <a class ="page-link" id="Next" href="#" tabindex="-1">Next</a>
              </li>
          </c:if>

      </ul>
  </div>


  <jsp:include page="bottom.jsp" flush="false"/>

</body>
</html>