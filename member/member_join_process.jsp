<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="dto.Product"%>
<%@ page import="dao.ProductRepository"%>
<%@ page import="com.oreilly.servlet.*"%>
<%@ page import="com.oreilly.servlet.multipart.*"%>
<%@ page import="java.util.Enumeration" %>
<%@ page import="java.sql.*"%>
<%@ include file="../db/db_conn.jsp" %>

 
<%

    request.setCharacterEncoding("UTF-8");




   String m_id = request.getParameter("id");
   String m_password = request.getParameter("pw");
   String m_name = request.getParameter("name");
   String m_gender = request.getParameter("gender");
   String m_birth = request.getParameter("birth");
   String m_mail = request.getParameter("mail");
   String m_phone = request.getParameter("phone");
   String m_address = request.getParameter("address");



   String sql = "insert into member values(?,?,?,?,?,?,?,?)";
   pstmt = conn.prepareStatement(sql); // 쿼리문 몸체만 넣기    
   pstmt.setString(1, m_id); // 각 필드 설정 - ? 순서대로
   pstmt.setString(2, m_password);
   pstmt.setString(3, m_name);
   pstmt.setString(4, m_gender);
   pstmt.setString(5, m_birth);
   pstmt.setString(6, m_mail);
   pstmt.setString(7, m_phone);
   pstmt.setString(8, m_address);

   pstmt.executeUpdate(); // 최종 SQL 쿼리 실행
   
   if (pstmt != null)
       pstmt.close();
    if (conn != null)
      conn.close();
        
   session.invalidate(); // 세션 초기화

   response.sendRedirect("../index.jsp");
%>