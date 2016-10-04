<%--
  Created by IntelliJ IDEA.
  User: tian
  Date: 16-6-22
  Time: 下午2:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>产品列表</title>
</head>
<body>
<table border="1" width="500" align="center">
    <caption><h1>产品列表</h1></caption>
    <tr>
        <th>姓名</th>
        <th>电话号码</th>
        <th>性别</th>
        <th>email</th>
        <th>分类</th>
    </tr>
    <%
        try {
            Class.forName("com.mysql.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/student", "root", "a");
        PreparedStatement ps = con.prepareStatement("select * from user");
        ResultSet rs = ps.executeQuery();
        while(rs.next())
        {
            out.println("<tr>");
            out.println("<td>"+rs.getString("name")+"</td>");
            out.println("</tr>");
            out.println("</tr>");
        }
        rs.close();
    %>
</table>
</body>
</html>