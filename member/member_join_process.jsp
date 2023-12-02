<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Date"%>
<%@ page import="java.text.SimpleDateFormat"%>
<%@ page import="java.sql.*, java.io.*, java.text.SimpleDateFormat, java.util.Date"%>
<%@ include file="../db/db_conn.jsp" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ page import="java.sql.PreparedStatement" %>

<%
    request.setCharacterEncoding("UTF-8");

    // 입력 파라미터 받기
    String id = request.getParameter("id");
    String password = request.getParameter("password");
    String name = request.getParameter("name");
    String gender = request.getParameter("gender");

    String year = request.getParameter("birthyy");
    String month = request.getParameter("birthmm");
    String day = request.getParameter("birthdd");
    String birth = year + "/" + month + "/" + day;

    String mail1 = request.getParameter("mail1");
    String mail2 = request.getParameter("mail2");
    String mail = mail1 + "@" + mail2;

    String phone = request.getParameter("phone");
    String address = request.getParameter("address");

    SimpleDateFormat sDFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    String registDay = sDFormat.format(new Date());

    // JDBC 연결
    Connection conn = null;
    PreparedStatement pstmt = null;

    try {
        // db_conn.jsp에서 연결 가져오기
        conn = db.dbConn.getConnection();

        // 매개변수가 있는 SQL 쿼리
        String sql = "INSERT INTO member VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)";
        pstmt = conn.prepareStatement(sql);
        pstmt.setString(1, id);
        pstmt.setString(2, password);
        pstmt.setString(3, name);
        pstmt.setString(4, gender);
        pstmt.setString(5, birth);
        pstmt.setString(6, mail);
        pstmt.setString(7, phone);
        pstmt.setString(8, address);
        pstmt.setString(9, registDay);

        // 업데이트 실행
        int rowsAffected = pstmt.executeUpdate();

        // 업데이트가 성공했는지 확인
        if (rowsAffected >= 1) {
            response.sendRedirect("resultMember.jsp?msg=1");
        } else {
            response.sendRedirect("resultMember.jsp?msg=0");
        }
    } catch (SQLException e) {
        e.printStackTrace();
    } finally {
        // finally 블록에서 리소스 닫기
        try {
            if (pstmt != null) {
                pstmt.close();
            }
            if (conn != null) {
                conn.close();
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
%>
