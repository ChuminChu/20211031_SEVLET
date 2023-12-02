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
        <div class="jb-image"><img src="../menu/noncoffee.jpg" alt=""></div>
        <div class="jb-text">
            <div class="jb-text-table">
                <div class="jb-text-table-row">
                    <div class="jb-text-table-cell">
                        <h1>음료</h1>
                        <hr class="coffee-line">
                        <p>퀄리티 높은 식자재를 사용하여 맛있는 음료를 제공합니다.</p>
                       
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
            <img class="coffee" src="../menu/noncoffee/non3.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">완전딸기주스</h5>
                <p>신선함을 그대로 담은 완전딸기!</p>
            </div>
        </div>
    </div>
        
    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/noncoffee/non4.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">망고주스</h5>
                <p>코코넛 젤리가 들어있는 달콤 시원한 완전망고</p>
            </div>
        </div>
    </div>

    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/noncoffee/non5.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">복숭아에이드</h5>
                <p>청량감 가득 달콤상큼 에이드!</p>
            </div>
        </div>
    </div>
        
    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/noncoffee/non6.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">유자에이드</h5>
                <p>향긋한 유자에 청량감이 더해진 유자에이드</p>
            </div>
        </div>
    </div>
        
    <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/noncoffee/non7.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">청포도에이드</h5>
                <p>청포도의 상큼함과 향긋한 꽃향기가 퍼지는 상큼 달콤한 에이드 음료 </p>
            </div>
        </div>
    </div>
        
        <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/noncoffee/non8.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">깔라만시에이드</h5>
                <p>상큼 짜릿하게! 톡톡튀는 식감을 느낄 수 있는 에이드 음료</p>
            </div>
        </div>
    </div>
        
        <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/noncoffee/non9.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">아이스미초(석류)</h5>
                <p>과일(석류)발효초인 미초를 넣은 시원한 음료 </p>
            </div>
        </div>
    </div>
        
        <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/noncoffee/non10.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">오렌지자몽블랙티</h5>
                <p>향긋한 오렌지와 자몽을 블렌딩한 블랙티</p>
            </div>
        </div>
    </div>
        
        <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/noncoffee/non11.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">피치우롱스위티</h5>
                <p>향긋하고 달콤한 복숭아와 풍부한 우롱의 맛이 어우러진 메뉴</p>
            </div>
        </div>
    </div>
        
        <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/noncoffee/non12.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">레몬티</h5>
                <p>레몬 과육이 듬뿍! 더욱 상큼하게 즐기는 레몬티 </p>
            </div>
        </div>
    </div>
        
        <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/noncoffee/non13.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">아이스티</h5>
                <p>시원하게 즐기는 복숭아 맛 아이스티</p>
            </div>
        </div>
    </div>
        
        <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/noncoffee/non14.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">체리콕콕</h5>
                <p>체리와 콜라가 만나 상큼함도 청량감도 UP!</p>
            </div>
        </div>
    </div>
        
        <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/noncoffee/non15.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">토피넛라떼</h5>
                <p>견과류와 카라멜의 고소하고 달콤함이 느껴지는 부드럽고 진한 맛의 토피넛라떼(샷추가 +500원)</p>
            </div>
        </div>
    </div>
        
        <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/noncoffee/non16.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">미숫가루</h5>
                <p>고소하고 진한 맛의 미숫가루!</p>
            </div>
        </div>
    </div>
        
        <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/noncoffee/non17.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">민트초코라떼</h5>
                <p>초코칩으로 더한 깊은 초콜릿의 맛과 민트의 상쾌함이 어우러진 진한 민트초코라떼 </p>
            </div>
        </div>
    </div>
        
        <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/noncoffee/non18.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">녹차라떼</h5>
                <p>100% 국내산 녹차를 사용하여 진하고 부드러운 녹차라떼</p>
            </div>
        </div>
    </div>
        
        <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/noncoffee/non19.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">초코라떼</h5>
                <p>초코에 퐁당 빠지고 싶을때~!? 진짜~! 완~전 진한 초코라떼 </p>
            </div>
        </div>
    </div>
        
        <div class="col-md-4">
        <div class="coffee-container">
            <img class="coffee" src="../menu/noncoffee/non20.png" class="card-img" alt="...">
            <div class="description">
                <h5 class="card-title text-light bg-dark">바나나라떼</h5>
                <p>진한 바나나맛이 올라오는 라떼</p>
            </div>
        </div>
    </div>
    
    </div>
</body>

</html>