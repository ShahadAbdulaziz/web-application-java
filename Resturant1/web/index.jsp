<%-- 
    Document   : index
    Created on : Sep 27, 2020, 9:54:03 PM
    Author     : شهد
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
     <div class="container">
     
            <div class="box">
             <img src="image/user-avatar.png" class="avatar" >
          <h1>Login Account</h1>
         <form action="LoginServlet" method="post">
                   <p> Username</p>
        <input type="text" placeholder="Useremail" name="email" required>
         <p>Password</p>

          <input type="password" placeholder="Password" name="password" required>
              <input type="submit" value="Login">
                    <a href="#">Forget Password?</a><br>
                    <a href="Registration.jsp">Create New Account</a>
</form>
</div>
</div>
</body>
</html>
