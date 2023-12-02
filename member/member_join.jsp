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
<div class="jumbotron">
      <div class="container">
         <h1 class="display-3">회원가입</h1>
      </div>
   </div>
   <div class="container">
      <form name="newMember" action="member_join_process.jsp" class="form-horizontal" method="post">
         
            <div class="form-group row">
            <label class="col-sm-2">아이디</label>
            <div class="col-sm-3">
               <input type="text" id="id" name="id" class="form-control" placeholder="아이디" required autofocus >
            </div>
         </div>
         <div class="form-group row">
            <label class="col-sm-2">비밀번호</label>
            <div class="col-sm-3">
               <input type="password" id="pw" name="pw" class="form-control" placeholder="비밀번호" maxlength="15" required>
            </div>
         </div>
            <div class="form-group row">
            <label class="col-sm-2">비밀번호 재입력</label>
            <div class="col-sm-3">
               <input type="password" id="pw2" name="pw2" class="form-control" placeholder="비밀번호 재입력" maxlength="15" required>
            </div>
         </div>
            <div class="form-group row">
            <label class="col-sm-2">이름</label>
            <div class="col-sm-3">
               <input type="text" id="name" name="name" class="form-control" placeholder="이름" required>
            </div>
         </div>
         <div class="form-group row">
            <label class="col-sm-2">성별</label>
            <div class="col-sm-3">
                    <input type="radio" name="gender" id="gender" value="남자">남자
                    <input type="radio" name="gender" id="gender" value="여자">여자
                </div>
         </div>
            <div class="form-group row">
            <label class="col-sm-2">생일</label>
            <div class="col-sm-3">
               <input type="text" id="birth" name="birth" class="form-control" placeholder="년도월일 입력" required>
            </div>
         </div>

         <div class="form-group row">
            <label class="col-sm-2">메일주소</label>
            <div class="col-sm-3">
               <input type="email" name="mail" class="form-control" placeholder="xxxxx@email.com" required autofocus>
            </div>
         </div>
         <div class="form-group row">
            <label class="col-sm-2">폰 번호</label>
            <div class="col-sm-3">
               <input type="tel" id="phone" name="phone" class="form-control" placeholder="-없이 전화번호 입력" required>
            </div>
         </div>
            
      <div class="form-group row">
      <label class="col-sm-2">주소</label>
        <div class="col-sm-3">
      <input name="address" type="text" class="form-control" placeholder="상세 주소 입력" required>
        </div>
   </div>
         <div class="form-group row">
            <div class="col-sm-offset-2 col-sm-10 ">
               <input class="btn btn-primary" value="가입" type="submit" >
                    <a href="../login/login_user.jsp" class="btn btn-sm btn-success pull-right">로그인(이전페이지)</a>
            </div>
         </div>
      </form>
   </div>
</body>
</html>
