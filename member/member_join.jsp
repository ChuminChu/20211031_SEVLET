<%@ page contentType = "text/html; charset=utf-8" %>
<html>
<head>
    <!-- 부트스트랩 코드 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
        crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>
    <title>회원가입</title>
</head>
<body>
    <jsp:include page="../top_menu.jsp" />
    <div class="jumbotron">
        <div class="container">
            <h1 class="display-3">회원가입</h1>
        </div>
    </div>
    <div class="container">
        <form action="member_join_process.jsp" class="form-horizontal" method="post" onsubmit="return checkForm()">
            <input type="hidden" name="cartId" value="<%=request.getParameter("cartId")%>" />
            
            <div class="form-group row">
                <label class="col-sm-2">아이디</label>
                <div class="col-sm-3">
                    <input name="id" type="text" class="form-control" />
                </div>
            </div>
            
            <div class="form-group row">
                <label class="col-sm-2">패스워드</label>
                <div class="col-sm-3">
                    <input name="password" type="password" class="form-control" />
                </div>
            </div>
            <!--
            <div class="form-group row">
                <label class="col-sm-2">패스워드 재확인</label>
                <div class="col-sm-3">
                    <input name="password_confirm" type="password" class="form-control" />
                    <div id="passwordMismatch" style="color: red; display: none;">패스워드가 일치하지 않습니다. 다시 입력해주세요.</div>
                </div>
            </div>
-->
            <div class="form-group row">
                <label class="col-sm-2">이름</label>
                <div class="col-sm-3">
                    <input name="name" type="text" class="form-control" />
                </div>
            </div>
            
            <div class="form-group row">
                <label class="col-sm-2">성별</label>
                <div class="col-sm-10">
                    <input name="gender" type="radio" value="남"/>남
                    <input name="gender" type="radio" value="남"/>여
                </div>
            </div>
            
             <div class="form-group row">
                <label class="col-sm-2">생일</label>
                <div class="col-sm-4">
                    <input name="birthyy" type="text" maxlength="4" placeholder="년도(4자리)" size="6">
                    <select name="birthmm">
                        <option value="">월</option>
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                        <option value="6">6</option>
                        <option value="7">7</option>
                        <option value="8">8</option>
                        <option value="9">9</option>
                        <option value="10">10</option>
                        <option value="11">11</option>
                        <option value="12">12</option>
                    </select>
                    <input type="text" name="brithdd" maxlength="2" placeholder="일" size="4"> 
                 </div>
            </div>
            
            <div class="form-group row">
                <label class="col-sm-2">메일 주소</label>
                <div class="col-sm-10">
                    <input name="mail1" type="text" maxleng="50">@
                    <select name="mail2">
                        <option>gmail.com</option>
                        <option>naver.com</option>
                        <option>kakao.com</option>
                        <option>nate.com</option>
                    </select>
                </div>
            </div>
            
            <div class="form-group row">
                <label class="col-sm-2">연락처</label>
                <div class="col-sm-3">
                    <input name="phone" type="text" class="form-control" />
                </div>
            </div>
            <!-- 주소 입력 부분 -->
            <div class="form-group row">
                <label class="col-sm-2">주소</label>
                <div class="col-sm-5">
                    <input name="address" type="text" class="form-control" />
                    
                </div>
            </div>
            
          
            <div class="form-group row">
                <div class="col-sm-offset-2 col-sm-10">
                    <input type="submit" class="btn btn-primary" value="가입" />
                    <input type="reset" class="btn btn-primary" value="취소" />
                    <a href="order_cancelled.jsp" class="btn btn-secondary" role="button"> 취소 </a>
                </div>
            </div>
        </form>
    </div>
    
    <script type ="text/javascript">
        function checkForm() {
            if(!document.newMember.id.value){
                alert("아이디를 입력하세요");
                return false;
            }
            
            if(!document.newMember.password.value){
                alert("비밀번호를 입력하세요");
                return false;
            }
            if(!document.newMember.password.value != document.newMember.password_confirm.valu){
                alert("비밀번호를 동일하게 입력하세요");
                return false;
            }
            if(!document.newMember.name.value){
                alert("이름을 입력하세요");
                return false;
            }
        }
    </script>
</body>
</html>
