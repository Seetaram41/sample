<%-- 
    Document   : userContact_us
    Created on : 24 Jun, 2023, 4:44:27 PM
    Author     : Seeta Ram
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:scriptlet>
    String email = (String)session.getAttribute("session_email");
    String name = (String)session.getAttribute("session_name");
</jsp:scriptlet>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title> 
        <link type="text/css" rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="css/newcss.css">
    </head>
    <body>
                  <div class="form_bg">
                        <form class="form_login" method="post" action="Contact_us">
                            <h4>Contact Us</h4>
                            <input type="text" placeholder="Name" value="<jsp:expression>name</jsp:expression>" name="name" class="login_form"><br>  
                             <input type="email" placeholder="Email" value="<jsp:expression>email</jsp:expression>" name="email" class="login_form"><br>                        
                             <input type="text" placeholder="Subject" name="subject" class="login_form"><br><br>
                             <textarea type="text" placeholder="Enter message" name="message" class="login_form"></textarea><br>       
                             <input type="submit" value="Send" class="btn btn-primary"><br><br>
                        </form>
                   </div>  
    </body>
</html>
