<%@ page contentType = "text/html; charset=utf-8" %>
<%@ page import="java.util.ArrayList"%>
<%@ page import="dto.Product"%>
<jsp:useBean id="productDAO" class="dao.ProductRepository" scope="session" />
<%@ page import="java.sql.*"%>
<%@ include file="db/db_conn.jsp"%>
 
<%! String greeting = "추다방 추천 음료입니다.";
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
    ArrayList<Product> listOfProducts = productDAO.getAllProducts();
    %>
</div>

<div class="container">
    <div class="row" align="center">
        <%
		String sql = "select * from product"; // 조회
		pstmt = conn.prepareStatement(sql); // 연결 생성
		rs = pstmt.executeQuery(); // 쿼리 실행
		while (rs.next()) { // 결과 ResultSet 객체 반복
	%>


        <div class="col-md-4">
            <div class = "card bg-dark text white">
                <img src="image/product/<%=rs.getString("p_fileName")%>" class="card-img" alt="...">
                <div class="card-img-pverlay">
                    <h5 class = "card-title" "text-light bg-dark">음료 샘플</h5>
                    <p class = "card-text">출처:빽다방</p>
                </div>
            </div>
            <h3><%=rs.getString("p_name")%></h3>
		    <p><%=rs.getString("p_description")%>
		    <p><%=rs.getString("p_UnitPrice")%>원
		    <p><a href="product_detail.jsp?id=<%=rs.getString("p_id")%>" class="btn btn-secondary" role="button"> 상세 정보 &raquo;></a>
        </div>
        <%
			} // 반복문 끝난 이후 db 연결 종료	
		if (rs != null)
			rs.close();
 		if (pstmt != null)
 			pstmt.close();
 		if (conn != null)
			conn.close();
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
    <!-- 기본 코드
    <a href="#" class="list-group-item list-group-item-action active" aria-current="true">PAIK’S COFFEE SNS</a>-->
    <a href="#" class="list-group-item list-group-item-action active" aria-current="true" style="background-color: white; color: black; text-align: center; font-size: 24px;  border: none;">
        PAIK’S COFFEE SNS
        <p style="font-size: 14px; color: #808080; text-align: center; margin-top: 3px; margin-bottom: 5px;">#빽다방 #빽다방신메뉴 #빽다방이벤트</p>
    </a>
    <hr style="width: 50px; height: 1.5px; background-color: #939393; border: 0; border-radius: 1.5px;">
   <!-- <a href="#" class="list-group-item list-group-item-action">#빽다방 #빽다방신메뉴 #빽다방이벤트</a> 원래 코드-->
    <div style="display: flex; gap: 20px; justify-content: center;">
    <img src="image/facebook-ico.png" class="img-fluid" alt="..." style="width: 35px; height: 35px;">
    <img src="image/insta-ico.png" class="img-fluid" alt="..." style="width: 35px; height: 35px;">
</div>

<div style="height: 50px;"></div>

<hr style="width: 100%; height: 3px; background-color: #ffe600; border: 0;">


</div>