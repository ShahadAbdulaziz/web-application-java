<%-- 
    Document   : Registration
    Created on : Sep 27, 2020, 7:27:49 PM
    Author     : شهد
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Account</title>
        <link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <style>
   body{
   color: white;
   font-family: serif;
   background:url("../image/welc.jpg") no-repeat;
   background-size: cover;
 
 }
    </style>

    <body>
        <div class="container">
          
 <div class="regbox box">
 <img class="avatar" src="image/collaboration.png">
              <h1>Register Account</h1>
              
 <form action="RegisterServlet1" method="post">
     
              <Label>UserName</label>
   <input type="text" placeholder="Username" name="name" required>
   
               <Label>Email</label>
<input type="text" placeholder="Email" name="email" required>

                <label>Password</label>
<input type="password" placeholder="Password" name="password" required>
<input type="submit" value="Register">
<a href="index.jsp">Already have Account?</a>
                </form>
</div>
</div>
</body>

</html>
