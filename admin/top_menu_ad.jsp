<%@ page contentType = "text/html; charset=utf-8" %>
<nav class="navbar navbar-expand navbar-blue bg-black">
   <div><img src="../image\paik_logo.png" class="img-fluid" alt="main_image"></div>
    <div class="dropdown">
        <button class="btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            메뉴소개
        </button>
        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
             <a class="dropdown-item" href="../admin_menu/top_menu_ad_coffee.jsp"> 커피</a>
            <a class="dropdown-item" href="../admin_menu/top_menu_ad_nonCoffee.jsp"> 음료</a>
            <a class="dropdown-item" href="../admin_menu/top_menu_ad_paiksccino.jsp"> 빽스치노</a>
             <a class="dropdown-item" href="../admin_menu/top_menu_ad_dessert.jsp"> 디저트/아이스크림</a>
    </div>
    </div>
             <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="index_ad.jsp">관리자 메인 화면</a>
                <a class="navbar-brand" href="./index.jsp">회원보기/추가/수정/삭제</a>
                <a class="navbar-brand" href="product_add.jsp">등록</a>
                <a class="navbar-brand" href="product_edit.jsp?edit=update">수정</a>
                <a class="navbar-brand" href="product_edit.jsp?edit=delete">삭제</a>            
                <a class="navbar-brand" href="../index.jsp">일반모드</a>
           
        </div>
        </div>        
    </nav>

