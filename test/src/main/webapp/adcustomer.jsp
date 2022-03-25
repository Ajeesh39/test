<%@page import="basic.CregisterDao"%>  
<jsp:useBean id="u" class="basic.CRegist"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
  
<%
    int i=CregisterDao.save(u);  
    if(i>0){  
    response.sendRedirect("adcustomer-success.jsp");  
    }else{  
    response.sendRedirect("adcustomer-error.jsp");  
    }
    %>