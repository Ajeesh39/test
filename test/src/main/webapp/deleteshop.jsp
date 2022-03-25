

  <%@page import="basic.RegisterDao"%>  
    <jsp:useBean id="u" class="basic.Regist"></jsp:useBean>  
    <jsp:setProperty property="*" name="u"/>  
    <%  
    RegisterDao.delete(u);  
    response.sendRedirect("viewshop.jsp");  
    %> 