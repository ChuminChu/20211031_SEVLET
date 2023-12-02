<%@ page contentType = "text/html; charset=utf-8" %>
<%@ page import = "example.*" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.TimeZone" %>
<%@ page import="java.util.Date" %>

 
<footer class="footer">
   <img src="../image/flogo.png" class="img-fluid" alt="..." style="width: 270px; height: 80px; overflow: hidden; display: block; margin: 0 auto;">
    <ul style="text-align: center; font-size: 13px; font-family: Arial, sans-serif;">
        <p style="margin-top: 5px; margin-bottom: 5px;"> (주) 더본코리아<span class="border-right pr-1 mx-3" style="border-color: black !important;"></span> 
            사업자등록번호 211-86-0087 <span class="border-right pr-1 mx-3" style="border-color: black !important;"></span>
            대표이사 백종원
        </p>
        <p style="margin-top: 5px; margin-bottom: 5px;"> 주소: 서울시 강남구 봉은사로 1길 39 유성빌딩 5~6층<span class="border-right pr-1 mx-3" style="border-color: black !important;"></span> 
            팩스: 02-511-3864
        </p>
        <p style="margin-top: 5px; margin-bottom: 5px;"> 본사 대표전화: 02-549-3864<span class="border-right pr-1 mx-3" style="border-color: black !important;"></span> 
            가맹상담전화: 02-3447-0410<span class="border-right pr-1 mx-3" style="border-color: black !important;"></span>
            고객센터: 1544-2360
        </p>
    </ul>

    <p style="font-size: 14px; color: #808080; text-align: center; margin-top: 0.3px; margin-bottom: 0.3px;"><br>&copy;2018 THEBORN KOREA INC. ALL RIGHTS RESERVED<br>
    <p style="font-size: 10px; color: #808080; text-align: center; margin-top: 0.3px; margin-bottom: 0.3px;"><br>추민영이 직접 만든 추다방 버전 빽다방<br>
       <%
            ShopTime time = new ShopTime();
            Date now = new Date();
            SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
            dateFormat.setTimeZone(TimeZone.getTimeZone("Asia/Seoul"));
            String koreanTime = dateFormat.format(now);
        %>
        오늘 날짜와 시간: <%= koreanTime %>
    </p>
        
</footer>
