<%@ page import="org.example.hienthidanhsachkhachhangjsp.Customer" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title> Hiển thị danh sách khách hàng</title>
</head>
<body>
<h1> Hiển thị danh sách khách hàng
</h1>
<br/>
<%
    List<Customer> customers = new ArrayList<>();
    customers.add(new Customer("Phan Quyet Thang", "20/10/1999", "Thai Nguyen"));
    customers.add(new Customer("Tran Thanh Hai", "10/10/1997", "Ha Noi"));

    request.setAttribute("khachhang", customers);

    out.println(customers.size());
%>
</body>
</html>