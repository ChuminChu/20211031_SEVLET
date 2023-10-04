<%@ page import = "example.*" %>
<%@ page contentType = "text/html; charset=utf-8" %>

<footer class="container">
    <p><br>&copy; 쇼핑몰 대표: 추민영, 고유번호:20211031, 연락처:비밀이지롱<br>
        <%
        ShopTime time = new ShopTime();
        %>
        오늘 날짜와 시간:<%=time.timenow()%>
    </p>
</footer>