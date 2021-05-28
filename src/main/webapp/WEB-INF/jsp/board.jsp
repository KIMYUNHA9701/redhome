<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
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


<jsp:include page="top.jsp" flush="false" />


<div id="questions-index-page">
    <section id="questions-header">
        <div class="container">
            <div class="questions-header__title">
                <h1 class="text-heading-1 text-black bold">질문과 답변</h1>
                <p class="text-caption-1">레드홈에 궁금한 점을 문의해 보세요.&nbsp;
                    빠르고 친절하게 답변해 드리겠습니다.</p>
            </div>
            <form id="questions-header__form" class="sticky-top"
                  action="/board" accept-charset="utf-8" method="get">
                <input name="utf8" type="hidden" value="✓">
                <div class="sticky-content">
                    <div class="questions-header__form__wrap row">
                        <div class="questions-header__form__search col">
                            <div class="questions-header__form__search__input">
                                <select id="questionCategory_filters"  name="type"  onchange="" >
                                    <option class="filter-select__list__entry"  value="" ${pageMaker.cri.type == null?"selected":""} >선택하세요  ▼</option>
                                    <option class="filter-select__list__entry" value="search_title" ${pageMaker.cri.type eq 'search_title'?"selected":""}>제목</option>
                                    <option class="filter-select__list__entry" value="search_contents" ${pageMaker.cri.type eq 'search_contents'?"selected":""}>내용</option>
                                    <option class="filter-select__list__entry" value="search_id" ${pageMaker.cri.type eq 'search_id'?"selected":""}>아이디</option>
                                </select>
                                <img src="../../img/ohsu_2.PNG"
                                     style="position: absolute; padding-top: 21px; padding-left: 21px;" class="searchBtn">
                                <input type="text" name="keyword"
                                       id="questions-header__form__search" value="${pageMaker.cri.keyword}"
                                       class="form-control" placeholder="궁금한 것을 검색해보세요."
                                       autocomplete="off"/>
                                <input type="hidden" name="pageNum" value="${pageMaker.cri.pageNum}">
                                <input type="hidden" name="amount" value="${pageMaker.cri.amount}">
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
                    <dd class="filter-select__header__value">${orderType != 'newAnswer'?"최신순":"최근 답변순"}</dd>
                </dl>
                <ul class="filter-select__list">

                    <li class="filter-select__list__entry ${orderType != 'newAnswer'?"active":""}">
                        <a class="filter-select__list_newQuestion" href="newQuestion"  id="activeList">최신순</a>
                    </li>
                    <li class="filter-select__list__entry ${orderType == 'newAnswer'?"active":""}" >
                        <a class="filter-select__list_newAnswer" href="newAnswer" id="notactiveList">최근 답변순</a>
                    </li>
                </ul>
            </div>
        </div>
            <div class="questions-filter__actions">
                <c:choose>
                    <c:when test="${reply eq 'not_yet'}">
                        <button class="set-reply btn btn-normal btn-sm" href="null" style="color: white; background-color: #ed4a4a; width: 210px;"> ⅴ 답변을 기다리는 질문</button>
                    </c:when>
                    <c:otherwise>
                        <button class="set-reply btn btn-normal btn-sm" href="not_yet">답변을 기다리는 질문</button>
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
            <a href="#" style="text-decoration: none;">
                <span class="title text-body-1" >📢 &nbsp 레드홈 공지사항</span>
            </a>
        </li>
        <li class="questions-notice-list__list__entry">
            <a href="/faq?questionType=all" style="text-decoration: none;">
                <span class="title text-body-1"  >📢 &nbsp FAQ&nbsp(자주 묻는 질문) </span>
            </a>
        </li>
    </ol>
</section>





<section id="questions-list" class="container">

    <c:forEach var="question" items="${boardList}">
    <a class="questions-item__link" href="${question.quest_num}" >
        <article class="questions-item">
            <c:if test="${question.quest_img ne null}">
            <div class="questions-item__image">
                <div class="image-wrap square">
                    <img src="${question.quest_img}">
                </div>
            </div>
            </c:if>
            <h1 class="questions-item__title text-heading-5 bold text-black"><${question.quest_num}>&nbsp;${question.quest_title}</h1>
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
                  <a class ="page-link" id="Previous" href="${pageMaker.startPage - 1}" tabindex="-1">Prev</a>
              </li>
          </c:if>

          <%--페이지 번호--%>
          <c:forEach begin="${pageMaker.startPage}"  end = "${pageMaker.endPage}" var="num">
              <li class="page-item ${pageMaker.cri.pageNum == num?"active":""}" id=${pageMaker.cri.pageNum == num?"pageActive":"pageNoActive"} ><a class ="page-link" id="pageNum" href="${num}">${num}</a></li>
          </c:forEach>

          <%--다음 버튼--%>
          <c:if test="${pageMaker.next}">
             <li class="page-item">
                  <a class ="page-link" id="Next" href="${pageMaker.endPage + 1}" tabindex="-1">Next</a>
              </li>
          </c:if>

      </ul>
  </div>

         <%--페이지 이동을 a태그로 처리하지 않고 form  태그로 처리--%>
         <form id='actionForm' action="/board" method='get'>
             <input type='hidden' name='pageNum' value='${pageMaker.cri.pageNum}'>
             <input type='hidden' name='amount' value='${pageMaker.cri.amount}'>
             <input type='hidden' name='reply' value='${reply}'>
             <input type='hidden' name='orderType' value='${orderType}'>
             <input type='hidden' name='type' value='${pageMaker.cri.type}'>
             <input type='hidden' name='keyword' value='${pageMaker.cri.keyword}'>
         </form>

  <jsp:include page="bottom.jsp" flush="false"/>

<script>
    $(document).ready(function (){

        var actionForm = $("#actionForm");


        /*페이지 번호 버튼을 클릭하면, 해당 num을 form의 특정<input>을 찾아 그 value 값으로 넣어줌.*/
        $(".page-link").on("click",function(e){
            e.preventDefault();  /* a태그를 선택해도 이동하지 않음*/

            var  targetPage = $(this).attr("href");
            actionForm.find("input[name='pageNum']").val(targetPage);
            actionForm.submit();

        });

        /*리스트 중 특정 문의를 클릭하면, 해당 quest_num을 form의 특정<input>을 찾아 그 value 값으로 넣어줌.*/
        /*단순 페이지 이동시에는 불필요한 데이터이기 때문에 form에 직접 <input> 넣지않고, append로 처리*/
        $(".questions-item__link").on("click",function(e) {
              e.preventDefault();

              var targetQuest = $(this).attr("href");

              actionForm.append("<input type='hidden' name='quest_num' value='" +targetQuest+ "'>");
              actionForm.attr("action","/answer").submit();
             

        });


        $(".filter-select__list_newAnswer").click(function (e){
             e.preventDefault();

            var  targetOrder = $(this).attr("href");
            actionForm.find("input[name='orderType']").val(targetOrder);
            actionForm.find("input[name='reply']").val("null");
            actionForm.find("input[name='pageNum']").val(1);

             actionForm.submit();

        });

        $(".filter-select__list_newQuestion").click(function (e){
            e.preventDefault();
            var  targetOrder = $(this).attr("href");
            actionForm.find("input[name='orderType']").val(targetOrder);
            actionForm.find("input[name='pageNum']").val(1);
            actionForm.submit();

        });


        $(".set-reply").click(function (e) {
            e.preventDefault();
            var  targetReply = $(this).attr("href");
            actionForm.find("input[name='reply']").val(targetReply);
            actionForm.find("input[name='orderType']").val("newQuestion");
            actionForm.find("input[name='pageNum']").val(1);
            actionForm.submit();


        });


        var searchForm = $("#questions-header__form");


        $(".searchBtn").click(function (e){
            e.preventDefault();

            searchForm.find("input[name='pageNum']").val(1);
            searchForm.submit();


           /* if(searchForm.find("option").val()==""){
                 alert('검색 유형을 선택하세요.');
            }
            else{
                if(searchForm.find("input[name='keyword']").val()==null && searchForm.find("input[name='keyword']").val()==""){
                    alert('검색어를 입력하세요.');
                }else{
                    searchForm.submit();
                }


            }*/

        });

    });


</script>
</body>
</html>