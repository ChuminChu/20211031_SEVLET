<%@ page contentType="text/html; charset=utf-8" %>
<html lang="ko">

<head> 
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

    <title>coffee</title>

    <style>
        .jb-wrap {
            position: relative;
            overflow: hidden;
        }

        .jb-image img {
            width: 100%;
            height: auto;
            vertical-align: left;
            display: block;
        }

        .jb-text {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
        }

        .jb-text-table {
            display: table;
            width: 100%;
            height: 100%;
        }

        .jb-text-table-row {
            display: table-row;
        }

        .jb-text-table-cell {
            display: table-cell;
            vertical-align: top;
        }

        .jb-text h1 {
            margin-top: 100px;
            margin-bottom: 20px;
            margin-left: 40px;
            margin-right: 40px;
            padding: 10px;
            text-align: center;
            font-size: 45px;
        }

        .coffee-line {
            width: 5%;
            height: 3px;
            background-color: #000;
            border: none;
            margin: 0 auto;
        }

        .jb-text p {
            margin-top: 20px;
            margin-bottom: 20px;
            margin-left: 40px;
            margin-right: 40px;
            padding: 10px;
            text-align: center;
            font-size: 20px;
        }

        
        .coffee {
            width: 80%;
            height: auto;
            display: block;
            margin:  auto;
            border: 1px solid #dcdcdc;
            
        }

        .description {
            display: none;
            background-color: rgba(255, 230, 0, 0.8);
            padding: 10px;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            z-index: 1;
            width: 280px;
            height: 350px;
        }

        .coffee-container:hover .description {
            display: block;
        }
         .custom-button {
        background-color: #FFFFFF; /* 기본 배경 색상 (흰색) */
        color: #666666; /* 기본 글씨 색상 (회색) */
        border: none;
        padding: 10px 20px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        font-size: 16px;
        cursor: pointer;
        transition: background-color 0.3s, color 0.3s; /* 트랜지션 효과 추가 */
    }

    .custom-button:hover {
        background-color: #FFD700; /* 마우스를 올렸을 때 배경 색상 (노란색) */
        color: #000000; /* 마우스를 올렸을 때 글씨 색상 (검은색) */
    }
    </style>
</head>

<body>
    <!-- 배너 부분 -->
    <div class="jb-wrap">
        <div class="jb-image"><img src="../menu/dessert.jpg" alt=""></div>
        <div class="jb-text">
            <div class="jb-text-table">
                <div class="jb-text-table-row">
                    <div class="jb-text-table-cell">
                        <h1>디저트/아이스크림</h1>
                        <hr class="coffee-line">
                        <p>달콤 아이스크림부터 든든한 브레드까지 즐기세요. </p>
                         <div class="row justify-content-center">
                            <button type="button" class="custom-button" onclick="location.href='../menu/top_menu_coffee.jsp'">커피</button>
                            <button type="button" class="custom-button" onclick="location.href='../menu/top_menu_nonCoffee.jsp'">음료</button>
                            <button type="button" class="custom-button" onclick="location.href='../menu/top_menu_paiksccino.jsp'">빽스치노</button>
                            <button type="button" class="custom-button" onclick="location.href='../menu/top_menu_dessert.jsp'">아이스크림/디저트</button>
    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- 메뉴 부분 -->
    <div class="row no-gutters">
    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/dessert/d1.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">황치즈 크럼블 머핀</h5>
                <p>짭짤하고 고소한 황치즈 머핀에 달콤한 크럼블을 곁들인 단짠 디저트</p>
            </div>
        </div>
    </div>
    
    <!--원조커피-->
    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/dessert/d2.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">크룽지</h5>
                <p>황설탕 카라멜라이징으로 더 달콤고소한 빅사이즈 크룽지</p>
            </div>
        </div>
    </div>
        
        <!--카페라떼-->
    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/dessert/d3.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">못난이 생크림 카스테라</h5>
                <p>부드러운 우유 생크림이 가득한 폭신하고 촉촉한 카스테라</p>
            </div>
        </div>
    </div>
        
            <!--바닐라라떼-->
    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/dessert/d4.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">고매버터소금빵</h5>
                <p>프랑스산 고급 발효버터와 안데스산맥 빙하소금의 풍미가 가득</p>
            </div>
        </div>
    </div>
        
         <!--카라멜마끼아또-->
    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/dessert/d5.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">크리미슈</h5>
                <p>비스킷과 부드러운 크림의 환상 조합</p>
            </div>
        </div>
    </div>
        
        <!--연유라떼-->
    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/dessert/d6.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">노말한 소프트</h5>
                <p>입안에서 부드럽게 사르륵 녹는 마성의 아이스크림</p>
            </div>
        </div>
    </div>
        
        <!--카페모카-->
    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/dessert/d7.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">긴페스츄리와플</h5>
                <p>약 23cm 길이의 기다란 페스츄리 와플입니다. 겹겹이 살아있는 버터의 고소한 풍미와 비정제 사탕수수 원당의 달콤함을 느껴보세요</p>
            </div>
        </div>
    </div>
        
        <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/dessert/d8.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">큰마들렌</h5>
                <p>약 13cm의 큰!마들렌 촉촉하고 부드러운 플레인 맛으로 커피 메뉴와 함께 즐겨보세요</p>
            </div>
        </div>
    </div>
        
    </div>
</body>

</html>