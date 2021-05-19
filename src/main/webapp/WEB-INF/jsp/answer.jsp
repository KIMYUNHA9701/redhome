<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <link rel="stylesheet" type="text/css" href="../../css/answer.css">
    <style>
    </style>
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script type="text/javascript">



    </script>

</head>
<body>

<jsp:include page="top.jsp" flush="false"/>

<main class="qna-detail">
    <article class="qna-detail__container container">
        <section class="qna-detail__container__content">
            <header class="qna-detail__content__header-container">
                <div class="qna-detail__content__header-top">
                    <a class="qna-detail__content__header-subtitle" href="/questions">질문과 답변</a>
                </div>
                <h1 class="qna-detail__content__header-title">디퓨저 쏟아서 벽지에 얼룩졌어요</h1>
                <address class="qna-detail-author qna-detail__content__header-author-section">
                    <a class="qna-detail-author__profile-link" href="/users/11237952">
                        <div class="qna-detail-author__profile-link__image">
                            <img src="https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?gif=1&amp;w=72&amp;h=72&amp;c=c" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?gif=1&amp;w=144&amp;h=144&amp;c=c 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?gif=1&amp;w=144&amp;h=144&amp;c=c 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?gif=1&amp;w=240&amp;h=240&amp;c=c 3x">
                        </div>
                        <div class="qna-detail-author__profile-link__summary">
                            <div class="qna-detail-author__profile-link__summary-section">
                                <span class="qna-detail-author__profile-link__summary-nickname">louiejin</span>
                            </div>
                        </div>
                    </a>
                </address>
            </header>
            <section class="qna-detail__content__body">
                <img src="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/162126383190177520.jpeg?gif=1&amp;w=960" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/162126383190177520.jpeg?gif=1&amp;w=1440 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/162126383190177520.jpeg?gif=1&amp;w=1920 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/cards/snapshots/162126383190177520.jpeg?gif=1&amp;w=2560 3x">
                <p>원룸인데.. 디퓨저 쏟아서 이렇게 됬는데 혹시 이런 곳에 패브릭 포스터 같은거 붙여도 괜찮을까요..?</p>
            </section>

            <footer class="qna-detail__footer">

                <aside class="qna-detail-actions qna-detail__footer__action-group">
                    <div class="drop-down qna-detail-actions__wrapper">
                        <button class="button button--color-gray-14-inverted button--size-30 button--shape-round qna-detail-actions__action" type="button">
                            <svg class="qna-detail-actions__action__icon" aria-label="공유하기" width="28" height="28" viewBox="0 0 28 28" preserveAspectRatio="xMidYMid meet">
                                <g fill="none" fill-rule="evenodd">
                                    <g transform="translate(-124 -11)">
                                        <path d="M124 11h28v28h-28z"></path>
                                        <g stroke="#757575" transform="translate(126 12)">
                                            <circle cx="5" cy="13" r="4.5"></circle>
                                            <circle cx="19" cy="21" r="4.5"></circle>
                                            <circle cx="19" cy="5" r="4.5"></circle>
                                            <path stroke-linecap="square" d="M8.5 10.5l6-4M8.5 15.5l6 4"></path>
                                        </g>
                                    </g>
                                </g>
                            </svg>
                            <span class="qna-detail-actions__action__label">공유</span>
                        </button>
                    </div>
                </aside>
                <div class="qna-detail__footer__metadata">
                    <time>2021년 05월 18일 00:03</time>
                </div>
            </footer>


            <section class="qna-detail__comment-section">
                <section class="comment-feed">
                    <h1 class="comment-feed__header">답변</h1>
                    <form class="comment-feed__form"> <%--아이디가 관리자일때만 보이게끔 처리할 것--%>
                        <div class="comment-feed__form__user">
                            <img src="https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?gif=1&amp;w=36" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?gif=1&amp;w=72 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?gif=1&amp;w=72 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?gif=1&amp;w=144 3x">
                        </div>
                        <div class="comment-feed__form__input">
                            <div class="comment-feed__form__content">
                                <div class="comment-content-input">
                                    <div class="comment-content-input__text comment-feed__form__content__text" data-ph="댓글을 남겨 보세요." contenteditable="true"></div>
                                </div>

                            </div>
                            <div class="comment-feed__form__actions">
                                <button class="comment-feed__form__submit" aria-label="등록" type="submit" disabled="">등록</button>
                            </div>
                        </div>
                    </form>

                    <ul class="comment-feed__list">
                        <li class="comment-feed__list__item">
                            <article class="comment-feed__item">
                                <p class="comment-feed__item__content">
                                    <a href="/users/13759551" class="comment-feed__item__content__author">
                                        <img class="comment-feed__item__content__author__image" alt="3번아이디" src="https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?gif=1&amp;w=36" srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?gif=1&amp;w=72 1.5x,https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?gif=1&amp;w=72 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/default_images/avatar.png?gif=1&amp;w=144 3x">
                                        <span class="comment-feed__item__content__author__name">3번아이디</span>
                                    </a>
                                    <span class="comment-feed__item__content__content">포스터로 가리는게 간단할것같아여 </span>
                                </p>
                                <footer class="comment-feed__item__footer">
                                    <time class="comment-feed__item__footer__time">13분 전</time>
                                </footer>
                            </article>
                        </li>
                    </ul>
                </section>
            </section>
        </section>
    </article>

    <aside class="qna-detail-aside qna-detail__aside">
        <div class="qna-detail-aside__section">
            <h2 class="qna-detail-aside__section__header">궁금한 것 물어보세요!</h2>
            <button class="button button--color-blue button--size-60 button--shape-4 qna-detail-aside__section__new-question-button" type="button">질문하러 가기</button>
        </div>
    </aside>

</main>

<jsp:include page="bottom.jsp" flush="false"/>

</body>
</html>