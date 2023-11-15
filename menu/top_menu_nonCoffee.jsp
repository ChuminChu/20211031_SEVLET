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

    <title>noncoffee</title>

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
    </style>
</head>

<body>
    <!-- 배너 부분 -->
    <div class="jb-wrap">
        <div class="jb-image"><img src="../menu/noncoffee.jpg" alt=""></div>
        <div class="jb-text">
            <div class="jb-text-table">
                <div class="jb-text-table-row">
                    <div class="jb-text-table-cell">
                        <h1>음료</h1>
                        <hr class="coffee-line">
                        <p>퀄리티 높은 식자재를 사용하여 맛있는 음료를 제공합니다.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- 메뉴 부분 -->
    <div class="row no-gutters">
    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../image/coffee/americano.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">아메리카노</h5>
                <p>빽다방만의 맛과 향을 더한 100% 아라비카 로스팅 원두로 뽑아내 깊고 진한 맛의 앗!메리카노</p>
            </div>
        </div>
    </div>
    
    <!--원조커피-->
    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../image/coffee/originalcoffee.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">원조커피</h5>
                <p>달콤한 빽다방 대표메뉴, 믹스커피 종결자!</p>
            </div>
        </div>
    </div>
        
        <!--카페라떼-->
    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../image/coffee/milklatte.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">카페라떼</h5>
                <p>진한 에스프레소와 우유가 어우려져 탄생한 부드러운 빽다방 라떼</p>
            </div>
        </div>
    </div>
        
            <!--바닐라라떼-->
    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../image/coffee/vlatte.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">바닐라라떼</h5>
                <p>부드러운 우유와 달콤하고 은은한 바닐라가 조화를 이루는 음료</p>
            </div>
        </div>
    </div>
        
         <!--카라멜마끼아또-->
    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../image/coffee/caramemacchiato.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">카라멜마끼아또</h5>
                <p>카라멜소스와 신선한 우유, 에스프레소로 맛을 낸 달콤한 빽다방 인기메뉴</p>
            </div>
        </div>
    </div>
        
        <!--연유라떼-->
    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../image/coffee/condensedmilklatte.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">달달연유라떼</h5>
                <p>달달하고 향긋한 베드남식 연유라떼</p>
            </div>
        </div>
    </div>
        
        <!--카페모카-->
    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../image/coffee/mocamilklatte.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">카페모카</h5>
                <p>초콜릿과 진한 레스프레소, 부드러운 우유가 더해진 달콤한 맛의 커피 </p>
            </div>
        </div>
    </div>
        
    </div>
</body>

</html>