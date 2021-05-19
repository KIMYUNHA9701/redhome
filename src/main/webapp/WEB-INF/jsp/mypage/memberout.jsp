<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <style>
        .css-1vu0zgi-WithdrawalContainer {
            box-sizing: border-box;
            max-width: 730px;
            padding: 40px 15px;
            margin: 0px auto;
        }

        .css-1lj3sn1-WithdrawalTitle {
            margin: 0px 0px 40px;
            font-size: 24px;
            line-height: 32px;
            color: rgb(0, 0, 0);
            font-weight: bold;
        }

        .css-etu0mm-FormGroupDiv {
            margin: 20px 0px 40px;
        }

        .css-myaxy0-FormGroupTitle {
            color: rgb(66, 66, 66);
            font-size: 18px;
            font-weight: bold;
            line-height: 24px;
            margin: 0px 0px 20px;
        }

        .css-o9vtrs-WithdrawalBox {
            margin: 0px 0px 10px;
            padding: 10px 20px;
            border: 1px solid rgb(219, 219, 219);
            font-size: 15px;
            line-height: 21px;
            color: rgb(66, 66, 66);
            border-radius: 4px;
        }

        .css-o9vtrs-WithdrawalBox h3 {
            margin: 10px 0px;
            font-weight: bold;
            font-size: 17px;
            line-height: 23px;
            color: rgb(66, 66, 66);
        }

        .css-o9vtrs-WithdrawalBox ul {
            margin: 0px 0px 10px 30px;
            list-style-type: disc;
        }

        .css-o9vtrs-WithdrawalBox li {
            margin: 5px 0px;
        }

        .css-o9vtrs-WithdrawalBox p {
            margin: 0px 0px 10px 20px;
        }

        .css-9fo625-WithdrawalRow {
            display: flex;
            -webkit-box-pack: justify;
            justify-content: space-between;
            flex-wrap: wrap;
            -webkit-box-align: center;
            align-items: center;
            white-space: nowrap;
        }

        .css-155vnvm-WithdrawalRequired {
            font-weight: bold;
            color: rgb(255, 119, 119);
        }



        .css-1vw2hcx-WithdrawalReasonBox {
            padding: 20px;
            border: 1px solid rgb(219, 219, 219);
            border-radius: 4px;
        }

        ._3xqzr {
            display: inline-flex;
            align-items: center;
            vertical-align: middle;
            width: 100%;
        }


        ._4VN_z {
            flex-direction: row;
            padding-right: 6px;
        }

        ._3zqA8 {
            position: relative;
            display: inline-block;
            font-size: 0px;
            padding: 9px;
        }

        ._3UImz {
            position: absolute;
            top: 0px;
            left: 0px;
            width: 100%;
            height: 100%;
            margin: 0px;
            padding: 0px;
            cursor: inherit;
            opacity: 0;
            box-sizing: border-box;
        }

        ._2mDYR {
            display: inline-block;
            width: 22px;
            height: 22px;
            box-sizing: border-box;
            padding: 2px;
            border: 1px solid rgb(204, 204, 204);
            border-radius: 4px;
            background-color: rgb(255, 255, 255);
            color: rgb(255, 255, 255);
            font-size: 16px;
            line-height: 1;
            transition: color 0.1s ease 0s, border-color 0.1s ease 0s, background-color 0.1s ease 0s;
        }

        ._2UftR {
            width: 1em;
            height: 1em;
        }

        ._1aN3J, ._3ASDR {
            font-size: 15px;
        }

        .css-1485ijx-WithdrawalOptional {
            font-weight: bold;
            color: rgb(189, 189, 189);
        }

        .css-6d3key-WithdrawalSubtitle {
            margin: 0px 0px 20px;
            font-size: 15px;
            line-height: 21px;
        }

        ._1nh0e {
            position: relative;
        }

        ._3ASDR {
            display: inline-block;
            width: 100%;
            margin: 0px;
            padding: 8px 15px 9px;
            border: 1px solid rgb(219, 219, 219);
            background-color: rgb(255, 255, 255);
            color: rgb(0, 0, 0);
            border-radius: 4px;
            box-sizing: border-box;
            font-family: "Noto Sans KR", "Noto Sans CJK KR", "맑은 고딕", "Malgun Gothic", sans-serif;
            line-height: 21px;
            transition: border-color 0.1s ease 0s, background-color 0.1s ease 0s;
            resize: none;
            appearance: none;
        }

        ._1qwAY {
            padding: 8px 15px 9px;
        }

        ._2krdp {
            position: absolute;
            top: 50%;
            right: 10px;
            font-size: 12px;
            line-height: 16px;
            margin-top: -8px;
            color: rgb(158, 158, 158);
            pointer-events: none;
        }

        ._3BGjQ ._2krdp {
            top: auto;
            bottom: 8px;
            margin: 0px;
        }

        .css-pxaa9m-NoticeDiv {
            margin: 20px 0px 40px;
            padding: 24px 20px;
            box-sizing: border-box;
            border-radius: 4px;
            border: 1px solid rgb(218, 220, 224);
            background-color: rgb(247, 248, 250);
            color: rgb(63, 71, 77);
        }

        .css-c01wai-NoticeTitle {
            margin: 0px 0px 16px;
            font-size: 18px;
            line-height: 24px;
            font-weight: bold;
        }

        .css-1y50flt-NoticeText {
            font-size: 15px;
            line-height: 1.8;
        }

        .css-1ek4v32-WithdrawalActions {
            display: flex;
        }

        ._3Z6oR {
            user-select: none;
            display: inline-block;
            box-sizing: border-box;
            font-family: "Noto Sans KR", "Noto Sans CJK KR", "맑은 고딕", "Malgun Gothic", sans-serif;
            font-weight: 700;
            text-align: center;
            cursor: pointer;
            margin: 0px;
            padding: 0px;
            border-width: 1px;
            border-style: solid;
            border-color: transparent;
            border-image: initial;
            background: none;
            text-decoration: none;
            transition: color 0.1s ease 0s, background-color 0.1s ease 0s, border-color 0.1s ease 0s;
            border-radius: 4px;
        }

        ._3AsCW {
            background-color: #ed4a4a;
            border-color: #ed4a4a;
            color: #fff;
        }

        ._3s8ZZ {
            background-color: #bdbdbd;
            border-color: #bdbdbd;
            color: #fff;
        }

        ._2tsrJ {
            padding: 11px 10px;
        }

        ._2tsrJ, ._3VkGp {
            font-size: 17px;
            line-height: 26px;
        }

        .css-m3n2ud-WithdrawalButton.css-m3n2ud-WithdrawalButton {
            flex: 1 1 auto;
            margin: 0px 5px;
            max-width: 160px;
        }











    </style>
    <script>
        function outBtn(){
            alert("회원탈퇴!!!");
            location.href = "/deleteMember";
        }

        function returnBtn(){
            location.href = "/mypage/edit";
        }
    </script>
</head>
<body>
    <jsp:include page="../top.jsp" flush="false" />
    <div>
        <form>
            <div class="css-1vu0zgi-WithdrawalContainer e187gapo9">
                <h1 class="css-1lj3sn1-WithdrawalTitle e187gapo8">회원탈퇴 신청</h1>
                <div class="css-etu0mm-FormGroupDiv evfva9a4">
                    <div class="css-myaxy0-FormGroupTitle evfva9a3">회원 탈퇴 신청에 앞서 아래 내용을 반드시 확인해주세요.</div>
                    <div class="css-nznlwj-FormGroupContent evfva9a2">
                        <div class="css-o9vtrs-WithdrawalBox e187gapo7">
                            <h3>회원탈퇴 시 처리내용</h3>
                            <ul>
                                <li>오늘의집 포인트·쿠폰은 소멸되며 환불되지 않습니다.</li>
                                <li>오늘의집 구매 정보가 삭제됩니다.</li>
                                <li>소비자보호에 관한 법률 제6조에 의거,계약 또는 청약철회 등에 관한 기록은 5년, 대금결제 및 재화등의 공급에 관한 기록은 5년, 소비자의 불만 또는 분쟁처리에 관한 기록은 3년 동안 보관됩니다. 동 개인정보는 법률에 의한 보유 목적 외에 다른 목적으로는 이용되지 않습니다.</li>
                            </ul>
                            <h3>회원탈퇴 시 게시물 관리</h3>
                            <p>회원탈퇴 후 오늘의집 서비스에 입력한 게시물 및 댓글은 삭제되지 않으며, 회원정보 삭제로 인해 작성자 본인을 확인할 수 없으므로 게시물 편집 및 삭제 처리가 원천적으로 불가능 합니다. 게시물 삭제를 원하시는 경우에는 먼저 해당 게시물을 삭제 하신 후, 탈퇴를 신청하시기 바랍니다.</p>
                            <h3>회원탈퇴 후 재가입 규정</h3>
                            <p>탈퇴 회원이 재가입하더라도 기존의 오늘의집 포인트는 이미 소멸되었기 때문에 양도되지 않습니다.</p>
                        </div>
                        <div class="css-9fo625-WithdrawalRow e187gapo5">
                            <div>
                                <label class="_3xqzr _4VN_z">
                                    <div class="_3zqA8">
                                        <input type="checkbox" class="_3UImz" name="confirmed" value="">
                                        <span class="_2mDYR">
                                            <svg width="1em" height="1em" viewBox="0 0 16 16" class="_2UftR"><path fill="currentColor" d="M6.185 10.247l7.079-7.297 1.435 1.393-8.443 8.703L1.3 8.432l1.363-1.464z"></path></svg>
                                        </span>
                                    </div>
                                    <span class="_1aN3J">위 내용을 모두 확인하였습니다.&nbsp;<span class="css-155vnvm-WithdrawalRequired e187gapo3">필수</span></span>
                                </label>
                            </div>
                            <div>고객센터 <b>1670-0876</b></div>
                        </div>
                    </div>
                </div>
                <div class="css-etu0mm-FormGroupDiv evfva9a4">
                    <div class="css-myaxy0-FormGroupTitle evfva9a3">오늘의집 회원에서 탈퇴하려는 이유가 무엇인가요? (복수선택 가능)&nbsp;<span class="css-155vnvm-WithdrawalRequired e187gapo3">필수</span></div>
                    <div class="css-nznlwj-FormGroupContent evfva9a2">
                        <div class="css-1vw2hcx-WithdrawalReasonBox e187gapo6">
                            <div>
                                <label class="_3xqzr _4VN_z">
                                    <div class="_3zqA8">
                                        <input type="checkbox" class="_3UImz" name="reasons" value="">
                                        <span class="_2mDYR"><svg width="1em" height="1em" viewBox="0 0 16 16" class="_2UftR"><path fill="currentColor" d="M6.185 10.247l7.079-7.297 1.435 1.393-8.443 8.703L1.3 8.432l1.363-1.464z"></path></svg></span>
                                    </div>
                                    <span class="_1aN3J">이용빈도 낮음</span>
                                </label>
                                <label class="_3xqzr _4VN_z">
                                    <div class="_3zqA8">
                                        <input type="checkbox" class="_3UImz" value="">
                                        <span class="_2mDYR">
                                            <svg width="1em" height="1em" viewBox="0 0 16 16" class="_2UftR"><path fill="currentColor" d="M6.185 10.247l7.079-7.297 1.435 1.393-8.443 8.703L1.3 8.432l1.363-1.464z"></path></svg>
                                        </span>
                                    </div>
                                    <span class="_1aN3J">재가입</span>
                                </label>
                                <label class="_3xqzr _4VN_z">
                                    <div class="_3zqA8">
                                        <input type="checkbox" class="_3UImz" value="">
                                        <span class="_2mDYR">
                                            <svg width="1em" height="1em" viewBox="0 0 16 16" class="_2UftR"><path fill="currentColor" d="M6.185 10.247l7.079-7.297 1.435 1.393-8.443 8.703L1.3 8.432l1.363-1.464z"></path></svg>
                                        </span>
                                    </div>
                                    <span class="_1aN3J">콘텐츠/제품정보/상품 부족</span>
                                </label>
                                <label class="_3xqzr _4VN_z">
                                    <div class="_3zqA8">
                                        <input type="checkbox" class="_3UImz" value="">
                                        <span class="_2mDYR">
                                            <svg width="1em" height="1em" viewBox="0 0 16 16" class="_2UftR"><path fill="currentColor" d="M6.185 10.247l7.079-7.297 1.435 1.393-8.443 8.703L1.3 8.432l1.363-1.464z"></path></svg>
                                        </span>
                                    </div>
                                    <span class="_1aN3J">개인정보보호</span>
                                </label>
                                <label class="_3xqzr _4VN_z">
                                    <div class="_3zqA8">
                                        <input type="checkbox" class="_3UImz" value="">
                                        <span class="_2mDYR">
                                            <svg width="1em" height="1em" viewBox="0 0 16 16" class="_2UftR"><path fill="currentColor" d="M6.185 10.247l7.079-7.297 1.435 1.393-8.443 8.703L1.3 8.432l1.363-1.464z"></path></svg>
                                        </span>
                                    </div>
                                    <span class="_1aN3J">회원특혜/쇼핑혜택 부족</span>
                                </label>
                                <label class="_3xqzr _4VN_z">
                                    <div class="_3zqA8">
                                        <input type="checkbox" class="_3UImz" value="">
                                        <span class="_2mDYR">
                                            <svg width="1em" height="1em" viewBox="0 0 16 16" class="_2UftR"><path fill="currentColor" d="M6.185 10.247l7.079-7.297 1.435 1.393-8.443 8.703L1.3 8.432l1.363-1.464z"></path></svg>
                                        </span>
                                    </div>
                                    <span class="_1aN3J">기타</span>
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="css-etu0mm-FormGroupDiv evfva9a4">
                    <div class="css-myaxy0-FormGroupTitle evfva9a3">오늘의집 서비스 이용 중 어떤 부분이 불편하셨나요?&nbsp;<span class="css-1485ijx-WithdrawalOptional e187gapo2">선택</span></div>
                    <div class="css-nznlwj-FormGroupContent evfva9a2">
                        <p class="css-6d3key-WithdrawalSubtitle e187gapo4">오늘의집에 떠나는 이유를 자세히 알려주시겠어요? 여러분의 소중한 의견을 반영해 더 좋은 서비스로 꼭 찾아뵙겠습니다.</p>
                        <div class="_1nh0e _3BGjQ">
                            <textarea class="_3ASDR _1qwAY _1hXr1" name="reasonDetail" placeholder="※ 탈퇴 사유 작성 전 아래 내용을 참고해주세요.
- 오늘의집 이용 빈도가 낮아졌다면 어떤 이유로 자주 사용하지 않게 되었는지 구체적인 사유를 남겨주세요
- 인테리어 콘텐츠/제품정보/상품 등 찾으려고 했던 정보가 부족하거나 없었다면 어떤 정보가 필요하신지 자세하게 남겨주세요
- 기타 사유를 포함하여 오늘의집 이용중 불편하셨던 점이나 앱 기능 등 전반적으로 개선되었으면 하는 부분을 자세하게 남겨주세요
- 다시 돌아오셨을 때 지금 보다 더 발전된 오늘의집이 되어있을 수 있도록 다양하고 충분한 의견 부탁드립니다^^*" maxlength="2000" rows="1" style="min-height: 200px; overflow: hidden; overflow-wrap: break-word; height: 200px;"></textarea>
                             <span class="_2krdp">0 / 2000</span>
                        </div>
                  </div>
                </div>
                <div class="css-pxaa9m-NoticeDiv e1y2i5x62">
                    <h3 class="css-c01wai-NoticeTitle e1y2i5x61">개인정보보호에 대한 안내</h3>
                    <p class="css-1y50flt-NoticeText e1y2i5x60">고객님께 개인정보보호에 대한 안내드립니다.<br>오늘의집에서는 고객 여러분의 개인 정보를 개인정보보호 방침에 따라 안전하게 관리하고 있습니다. <br>또한 <b>최근 언론을 통해 보도된 개인정보유출 사고는 오늘의집과 관련이 없음을 안내해 드리며, </b>고객님께서 안전하게 이용하실 수 있도록 보안에 더욱 힘쓰겠습니다. 감사합니다.</p>
                </div>
                <div class="css-1ek4v32-WithdrawalActions e187gapo1">
                    <button class="_3Z6oR _3s8ZZ _2tsrJ css-m3n2ud-WithdrawalButton e187gapo0" type="button" onclick="outBtn()">탈퇴신청</button>
                    <button class="_3Z6oR _3AsCW _2tsrJ css-m3n2ud-WithdrawalButton e187gapo0" type="button" onclick="returnBtn()">취소하기</button>
                </div>
            </div>
        </form>
    </div>
    <jsp:include page="../bottom.jsp" flush="false" />
</body>
</html>