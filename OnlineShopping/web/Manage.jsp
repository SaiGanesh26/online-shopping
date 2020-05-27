<%-- 
    Document   : Manage
    Created on : Jun 25, 2017, 10:35:19 AM
    Author     : Acer
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   </head>
  <body>
       <c:if test="${roles[1].getRoleName() eq 'Admin'}">
           <%@include file="Category.jsp" %>
       </c:if>
      <c:if test="${roles[1].getRoleName() eq 'Seller'}">
            <%@include file="productDetails.jsp" %>
       </c:if>
  </body>
 </html>
