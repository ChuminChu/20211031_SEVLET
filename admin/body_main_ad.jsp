<%@ page contentType = "text/html; charset=utf-8" %>
<%@ page import="java.util.ArrayList"%>
<%@ page import="dto.Product"%>
<%@ page import="dao.ProductRepository" %>
    
<jsp:useBean id="productDAO" class="dao.ProductRepository" scope="session" />

<%! String greeting = "빽다방 음료 페이지입니다.";
        String tagline = "하단 페이지: 확인";%>
<div class="container">
    <div class="jumbotron">
        <div class="container">
            <h3 class="display-4">
                <%=greeting%>
            </h3>
        </div>
    </div>
    <%
    ProductRepository dao = ProductRepository.getInstance();
    ArrayList<Product> listOfProducts = dao.getAllProducts();
    %>
</div>

<div class="container">
    <div class="row" align="center">
        <%
            for (int i = 0; i < listOfProducts.size(); i++){
                Product product = listOfProducts.get(i);
        %>
        <div class="col-md-4">
            <div class = "card bg-dark text white">
                <img src="image/product/<%=product.getFilename()%>" class="card-img" alt="...">
                <div class="card-img-pverlay">
                    <h5 class = "card-title">음료 샘플 </h5>
                    <p class = "card-text">출처:빽다방 </p>
                </div>
            </div>
            <h3><%=product.getPname()%></h3>
            <p><%=product.getDescription()%></p>
            <p><%=product.getUnitPrice()%>원</p>
            <p><a href="product_detail_ad.jsp?id=<%=product.getProductId()%>" class="btn btn-secondary" role="button"> 상품 상세 정보&raquo;</a></p>
        </div>
        <%
            }
        %>
    </div>
    <hr>
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