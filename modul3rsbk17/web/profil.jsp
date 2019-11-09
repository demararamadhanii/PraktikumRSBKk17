<%-- 
    Document   : login
    Created on : Sep 22, 2019, 12:45:49 PM
    Author     : WIN 10
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Profil Kelompok</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="js/bootstrap.min.js"></script> 
    <style>
      .menu {
        margin-left: -15px; 
        margin-right: 15px;
      }
      .daftar{
        border: 2px solid #e5e5e5; 
        border-radius: 10px; 
        padding: 20px;
      }
      .daftar a{
        margin-top: 2%;
      }
      .detail{
        padding: 10px 0px;
      }
      .nav{
        padding: 0px; 
        border: 1px solid #e5e5e5;
        border-radius: 5px;
      }
      .nav li{
        border-bottom: 1px solid #e5e5e5;
        border-radius: 5px;
      }

    </style>
</head>

<body>
    <div style="background-color:gainsboro" class="container">
        <div style="background-color:teal" class="jumbotron row">
          
          <center><h2><b>Data Mahasiswa</b></h2>
          <h4>Modul RSBK - Kelompok17</h4></center>
        </div>
        
        <div class="row content">
          <div class="col-md-12">
              <div class="col-md-3 menu">
            <ul class="nav nav-pills nav-stacked" style="">
                <li><a href="./StudentServlet">Home</a></li>
                <li><a href="#">Profil Kelompok</a></li>
                <li><a href="./login.jsp">Logout</a></li>
                
            </ul>
	</div>
            <div class="col-md-3 col-md-offset-0 daftar">
            <div class="panel-body text-center">    
                <img src="ara1.jpg" style="width:200px;border-radius:50px;">
                <br>
                <h3>Demara Ramadhani</h3>
                <h4>21120116120024</h4>
            </div>
            </div>
              <div class="col-md-3 col-md-offset-2 daftar">
            <div class="panel-body text-center">    
                <img src="septi.jpg" style="width:200px;border-radius:50px;">
                <br>
                <h3>Septi Nurna Alfiani</h3>
                <h4>21120116120017</h4>
            </div>
            </div>
          </div>
        </div>
    </div>
</body>
</html>
