<%--
    Document   : welcome
    Created on : Sep 28, 2020, 4:04:50 PM
    Author     : شهد
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>JSP Page</title>
        <style>
            *{
                text-decoration: none;
            }
    .hero{
   position: relative;
} 
.hero::after{
    content: "";
    position: absolute;
    top:0;
    left:0;
    right:0;
    bottom: 0;
    background: linear-gradient(to bottom,rgba(0,0,0,0.2)100%, rgba(0,0,0,0.8)20%);
}
.menu-wrap{
    position: fixed;
    top:0;
    left:0;
    z-index: 1;
}
.menu{
    background-color:transparent;
    padding: 1em;
    width: 50px;
   position: relative;
   left:-100px;
   padding-top: 1em;
}
#bnt:checked+.menu{
    left:0;
}
.menu ul li {
    list-style: none;

}
.menu ul li a {
    color: white;
}
.hero img{
    width: 100vw;
    height: 100vh;
}
#bnt{
    display: none;
}


        </style>
    
    </head>


    <body>
      
    <div class="menu-wrap">
           <label for="bnt">
               <img src="image/b.png" alt="photo">
           </label>
           <input type="checkbox" class="toggler" id="bnt">
           <div class="menu">
            
                       <ul>
                           <li><a href="Menu.jsp">Menu</a></li>
                           <li><a href=""></a></li>
                           <li><a href="LogoutServlet ">Logout</a></li>
                          >
                       </ul>
              

           </div>
             </div>
          <div class="hero">
      <img src="image/resturnt.jpg" alt="back ground">
      </div>
  
 
    </body>
</html>

