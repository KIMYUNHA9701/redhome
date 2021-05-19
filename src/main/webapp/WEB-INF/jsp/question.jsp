<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link rel="stylesheet" type="text/css" href="../../css/question.css">
    <style>
    </style>
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script type="text/javascript">




        $(function(){

            $(".question-form__body__content__input img:focus").hover(function(){
                $(this).css({ outline: "4px solid #ed4a4a;" });
            });

        });


    </script>

</head>
<body>

<header id="simplified-gnb" class="simplified-gnb">
    <div class="container simplified-gnb__container">
        <a class="simplified-gnb__logo" href="https://ohou.se/"> <span
                class="icon icon-etc-brand-icon-n-bi-md" aria-hidden="true"></span>
        </a>
    </div>
</header>


<main role="main">
    <div class="question-form container">
        <form id="question-form" class="new_question" action="/questions"
              accept-charset="UTF-8" method="post">
            <input name="utf8" type="hidden" value="✓"><input
                type="hidden" name="authenticity_token"
                value="h5kq955vmS3REp8nbOs0Dnt+o1h/n3oj7Tw+U2I/B/hki35l2kEeTosUIYLQVLJ3bCzM7S8RK04XoD0y6nU8wQ==">
            <header class="question-form__header">
                <h2 class="question-form__header__heading text-black bold">질문하기</h2>
                <div class="question-form__cs">
                    상품구매, 배송 관련 문의가 필요하시다면 <a class="question-form__cs__link"
                                              href="/contact_us">문의하러 가기</a>
                </div>
                <div class="question-form__header__title form-group">
                        <select id="questionCategory_filters"  name="questionCategory"  onchange="">
                            <option class="filter-select__list__entry active"
                                    selected="selected" value="recent">선택하세요  ▼ </option>
                            <option class="filter-select__list__entry" value="delivery">배송</option>
                            <option class="filter-select__list__entry" value="cancel_back_exchange">취소/반품/교환</option>
                            <option class="filter-select__list__entry" value="product">제품</option>
                            <option class="filter-select__list__entry" value="order_pay">주문/결제</option>
                        </select>
                    <input placeholder="제목을 적어주세요." class="form-control" maxlength="61"
                           size="1" type="text" name="question[title]" id="question_title" >
                    <p class="error">제목을 7자 이상으로 적어주세요.</p>
                </div>

            </header>
            <div class="question-form__meta">
                <div class="question-form__meta__content"></div>
                <input class="keywords" type="hidden" name="question[keywords]"
                       id="question_keywords">
            </div>
            <section class="question-form__body">
                <div class="question-form__body__content form-group">
                    <div class="question-form__body__content__wrap">
                            <input placeholder="내용을 적어주세요." class="question-form__body__content__input" maxlength="61"
                                   size="1" type="text" name="question[title]" id="question_content" >

                        <div class="question-form__body__content__delete hide">
                            <button class="question-form__body__content__delete__button">
                                <span class="icon icon-pointer-x-white"></span>
                            </button>
                        </div>
                    </div>
                    <p class="error">궁금한 내용을 텍스트로 적어주세요.</p>
                </div>
            </section>


            <section id="question-form__floating" class="floating-bar static sticky-bottom">
                <div class="floating-bar__content sticky-content question-form__floating">
                    <div class="question-form__floating__buttons">
                        <input class="upload-name" value="파일선택" disabled="disabled"><br>
                        <button class="question-form__floating__photo-btn btn btn-priority">
                            사진 추가
                        </button>
                        <button class="question-form__floating__save-btn btn btn-light">
                            질문 저장하기
                        </button>
                    </div>
                </div>
            </section>
        </form>
    </div>



</main>

</body>
</html>