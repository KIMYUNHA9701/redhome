<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script>
        function searchMember(){
            var query = document.getElementById("query").value;
            var data = document.getElementById("search").value;
            location.href = "/admin_member?query=" + query + "&data=" + data;
        }
    </script>
    <style>
        .paging{
            font-size : 20px;
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>회원관리페이지</h2>
        <br>
        <div>
            <select name="query" id="query">
                <option selected value="" >선택해주세요.</option>
                <option value="아이디">아이디</option>
                <option value="이름">이름</option>
                <option value="이메일">이메일</option>
                <option value="주소">주소</option>
                <option value="생일">생일</option>
                <option value="레벨">레벨</option>
            </select>
            <input type="text" name="search" id="search">
            <button onclick="searchMember()">검색</button>
        </div>
        <br><br>
        <table class="table table-hover">
            <thead>
            <tr>
                <th>아이디</th>
                <th>비밀번호</th>
                <th>이름</th>
                <th>전화번호</th>
                <th>이메일</th>
                <th>등록날짜</th>
                <th>주소</th>
                <th>생년월일</th>
                <th>포인트</th>
                <th>레벨</th>
                <th>수정</th>
                <th>삭제</th>
            </tr>
            </thead>
            <tbody>
            <c:forEach items="${members}" var="member" >
            <tr>
                <td>${member.member_id}</td>
                <td>${member.member_pwd}</td>
                <td>${member.member_name}</td>
                <td>${member.member_tel}</td>
                <td>${member.member_email}</td>
                <td>${member.member_reg}</td>
                <td>${member.member_addr}</td>
                <td>${member.member_birth}</td>
                <td>${member.member_point}</td>
                <td>${member.level_num}</td>
                <td><button>수정</button></td>
                <td><button>삭제</button></td>
            </tr>
            </c:forEach>
            </tbody>
        </table>

        <div class="paging">
            <a href="/admin_member?page=1&query=${map.get('query')}&data=${map.get('data')}">&lt&lt</a>
            <c:choose>
                <c:when test="${map.get('currentPage') > 1}">
                    <a href="/admin_member?page=${map.get('currentPage') - 1}&query=${map.get('query')}&data=${map.get('data')} ">&lt</a>
                </c:when>
                <c:otherwise>
                    <a href="#">&lt</a>
                </c:otherwise>
            </c:choose>

                <span>
                    <c:forEach var="i" begin="${map.get('startPage')}" end="${map.get('endPage')}">
                        <c:choose>
                            <c:when test="${i == map.get('currentPage')}">
                                <strong>${i}</strong>
                            </c:when>
                            <c:otherwise>
                                <a href="/admin_member?page=${i}&query=${map.get('query')}&data=${map.get('data')}">${i}</a>
                            </c:otherwise>
                        </c:choose>
                    </c:forEach>
                  </span>
            <c:choose>
                <c:when test="${map.get('currentPage') < map.get('totalPage')}">
                    <a href="/admin_member?page=${map.get('currentPage') + 1}&query=${map.get('query')}&data=${map.get('data')}">&gt</a>
                </c:when>
                <c:otherwise>
                    <a href="#">&gt</a>
                </c:otherwise>
            </c:choose>
            <a href="/admin_member?page=${map.get('totalPage')}&query=${map.get('query')}&data=${map.get('data')}">&gt&gt</a>

        </div>
    </div>

</body>
</html>