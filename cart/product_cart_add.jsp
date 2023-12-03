<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="dto.Product"%>
<%@ page import="dao.ProductRepository"%>
<%
try {
    String id = request.getParameter("id");
    if (id == null || id.trim().equals("")) {
        response.sendRedirect("../index.jsp");
        return;
    }

    ProductRepository dao = ProductRepository.getInstance();
    
    // 예외 처리 추가: getProductById 메서드에서 발생한 예외 처리
    Product product = null;
    try {
        product = dao.getProductById(id);
    } catch (Exception e) {
        e.printStackTrace();  // 또는 로깅을 통해 예외 정보를 기록
        response.sendRedirect("../exception/database_error.jsp");  // 적절한 에러 페이지로 리다이렉트
        return;
    }

    if (product == null) {
        response.sendRedirect("../exception/product_not_found.jsp");
        return;
    }

    ArrayList<Product> goodsList = dao.getAllProducts();

    // 나머지 코드는 그대로 유지
    Product goods = new Product();
    for (int i = 0; i < goodsList.size(); i++) {
        goods = goodsList.get(i);
        if (goods.getProductId().equals(id)) {
            break;
        }
    }

    ArrayList<Product> list = (ArrayList<Product>) session.getAttribute("cartlist");
    if (list == null) {
        list = new ArrayList<Product>();
        session.setAttribute("cartlist", list); // 세션 키, 값 설정
    }
    int cnt = 0;
    Product goodsQnt = new Product();
    for (int i = 0; i < list.size(); i++) {
        goodsQnt = list.get(i);
        if (goodsQnt.getProductId().equals(id)) {
            cnt++;
            int orderQuantity = goodsQnt.getQuantity() + 1;
            goodsQnt.setQuantity(orderQuantity);
        }
    }
    if (cnt == 0) {
        goods.setQuantity(1);
        list.add(goods);
    }
    
    response.sendRedirect("product_cart.jsp?id=" + id);
} catch (Exception e) {
    e.printStackTrace();  // 또는 로깅을 통해 예외 정보를 기록
    response.sendRedirect("../exception/unknown_error.jsp");  // 적절한 에러 페이지로 리다이렉트
}
%>
