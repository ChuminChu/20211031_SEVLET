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

    <title>paiksccino</title>

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
        <div class="jb-image"><img src="../menu/paiksccino.jpg" alt=""></div>
        <div class="jb-text">
            <div class="jb-text-table">
                <div class="jb-text-table-row">
                    <div class="jb-text-table-cell">
                        <h1>빽스치노</h1>
                        <hr class="coffee-line">
                        <p>오직 빽다방에서만 만날 수 있는 시그니처 메뉴입니다.</p>
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
            <img class="coffee" src="../menu/paiksccino/p1.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">원조빽스치노</h5>
                <p>원조커피의 시원한 변신~! 매력만점 커피 빽스치노</p>
            </div>
        </div>
    </div>
        
    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/paiksccino/p2.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">딸기바나나빽스치노</h5>
                <p>원조커피의 시원한 변신~! 매력만점 커피 빽스치노</p>
            </div>
        </div>
    </div>

    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/paiksccino/p3.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">초코바나나빽스치노</h5>
                <p>달콤한 초코와 달달한 바나나의 완전 시원한 만남</p>
            </div>
        </div>
    </div>
        
    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/paiksccino/p4.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">딸기빽스치노</h5>
                <p>상큼한 국산딸기와 우유가 블렌딩된 완전딸기 빽스치노</p>
            </div>
        </div>
    </div>
        
    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/paiksccino/p5.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">녹차빽스치노</h5>
                <p>100% 국내산 녹차를 사용하여 부드럽고 진한 맛의 뺵스치노 </p>
            </div>
        </div>
    </div>
        
        <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/paiksccino/p6.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">민트초코빽스치노</h5>
                <p>초코칩으로 더한 깊은 초콜릿의 맛과 민트의 상쾌함이 어우러진 진한 민트초코 빽스치노</p>
            </div>
        </div>
    </div>
        
        <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/paiksccino/p7.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">쿠키크런치빽스치노노</h5>
                <p>달콤한 쿠키 크런치가 듬뿍 들어간 빽스치노</p>
            </div>
        </div>
    </div>
        
        <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/paiksccino/p8.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">초코빽스치노</h5>
                <p>초콜릿을 함께 블렌딩하여 더욱 진한 맛의 빽스치노</p>
            </div>
        </div>
    </div>
        
        <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/paiksccino/p9.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">피스타치오빽스치노</h5>
                <p>고소한 피스타치오와 진한 카카오닙스의 만남</p>
            </div>
        </div>
    </div>
    
    </div>
</body>

</html>