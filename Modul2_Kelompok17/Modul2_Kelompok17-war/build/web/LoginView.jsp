<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Praktikum RSBK 2019</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  </head>
  <body style="background-color:powderblue">
    <header>
      <h1 style="text-align:center">SEMANGAT, MODUL 3 DAN 4 MASIH ADA!</h1>
    </header>
    <main style="display:flex;justify-content:center;flex-direction: column;">
        
        <% String stat = (String)request.getAttribute("status");
            if(stat != "true"){%>
            <form action="Login" method="post" style="display:flex;justify-content:center;flex-direction: column;align-items: center;">
                <label for="nama" style="margin-bottom:5px">Nama Mahasiswa</label>
                <input id="nama" type="text" name="nama" placeholder="Nama Mahasiswa">
                <span style="color:red">${namaEr}</span>
                <br>
                <label for="nim" style="margin-bottom:5px">NIM Mahasiswa</label>
                <input id="nim" type="text" name="nim" placeholder="Nim Mahasiswa">
                <span style="color:red">${nimEr}</span>
                <span style="color:red">${userEr}</span>
                <br>
                <input type="submit" name="submit" value="Sign In" style="width:150px">
            </form>
            <%} else {%>
                <form action="Login" method="get" style="display:flex;justify-content:center;flex-direction: column;align-items: center;">
                    <label for="namasearch" style="margin-bottom:5px">Masukkan Nama atau NIM</label>
                    <input id="namasearch" type="text" name="namasearch" placeholder="Nama/NIM">
                    <span style="color:blueviolet">${hasil}</span>
                    <br>
                    <input type="submit" name="keluar" value="Search" style="width:150px">
                <br>
                </form>
                <form action="Login" method="get" style="display:flex;justify-content:center;flex-direction: column;align-items: center;">
                    <input type="submit" name="keluar" value="Back" style="width:150px">
                </form>
            <%}%>
    </main><br>
    <footer style="text-align:center">&copy; Copyright Praktikum Rekayasa Software Berbasis Komponen 2019</footer>
  </body>
</html>
