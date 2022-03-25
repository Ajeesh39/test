

    <%@page import="basic.CregisterDao"%>  
    <jsp:useBean id="u" class="basic.CRegist"></jsp:useBean>  
    <jsp:setProperty property="*" name="u"/>  
    <%
      CregisterDao.delete(u);  
          response.sendRedirect("viewcustomer.jsp");
      %> 

