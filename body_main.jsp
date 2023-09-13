<%@ page contentType = "text/html; charset=utf-8" %>

    <%-- CLASS는 스타일 적용시에 사용되는 이름, 중첩 가능 --%>
    <%! String greeting = "추다방에 오신걸 환영추";
        String tagline = "하단 페이지: 확인";%>
    <div class="jumbotron">
        <div class="container">
            <h1 class="display-3">
                <%=greeting%>
            </h1>
        </div>
    </div>

<div class="card bg-dark text-white">
    <img src="image/over.jpg" class="card-img" alt="...">
    <div class="card-img-overlay">
        <h5 class="card-title">
            크룽지!
        </h5>
        <p class="card-text">
            출처:빽다방
        </p>
    </div>
</div>
    <div class="container">
        <div class="text-center">
            <h3>
                <%=tagline%>
            </h3>
        </div>
        <hr>
    </div>

<div class="list-group">
    <a href="#" class="list-group-item list-group-item-action active" aria-current="true">PAIK’S COFFEE SNS</a>
    <a href="#" class="list-group-item list-group-item-action">#빽다방#빽다방신메뉴#빽다방이벤트</a>
</div>