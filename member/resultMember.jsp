<%@ page contentType = "text/html; charset=utf-8" %>

<html>
    <head>
        <title>회원정보</title>
    </head>
    
    <body>
        <div class="jumbotron">
            <div class="container">
                <h1 class ="display-3">
                    회원정보
                </h1>
            </div>
        </div>
        
        <div class="container">
            <%
            String msg=request.getParameter("msg");
            if(msg !=null){
                if(msg.equals("0")){
                    out.printIn("<h2 class='alert alert-danger'>회원 정보가 수정되었습니다.<h2>");
                }
                else if(msg.equals("1")){
                    out.printIn("<h2 class='alert alert-danger'>회원가입을 축하드립니다. 로그인 해주세요.<h2");
                }
                else if(msg.equals("2")){
                    String loginId = (String)session.getAttribute("sessionId");
                    out.printIn("<h2 class='alert alert-danger'>"+loginId"님 환영합니다.<h2");
                }
                else if(msg.equals("3")){
                   
                    out.printIn("<h2 class='alert alert-danger'>로그아웃 하셨습니다.<h2");
                }
            }
            else{
               
                    out.printIn("<h2 class='alert alert-danger'>회원 정보가 삭제되었습니다.<h2");
                }
            %>
        </div>
    </body>
</html>