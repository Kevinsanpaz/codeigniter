<%-- 
    Document   : index
    Created on : 11-21-2019, 10:41:47 AM
    Author     : kevin.pazusam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://fonts.googleapis.com/css?family=Bebas+Neue&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Bowlby+One+SC&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Monoton&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Rubik+Mono+One&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Lilita+One&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Bungee&display=swap" rel="stylesheet">
    </head>
    <body>
        <div style="background-color: black">
            <center>
                <label style="color:red;font-size:145px;font-family: 'Bebas Neue', cursive;" > Kevin Santiago </label>
                <br>
                <label style="color:orangered;font-size:100px;font-family: 'Bowlby One SC', cursive;" >Paz Vásquez</label>
                <br>
                <label style="color:orange;font-size:225px;font-family: 'Monoton';" >  JAVA</label>
                <br>
                <input style="border-radius: 40px;color:yellow;font-size:145px;font-family: 'Lilita One', cursive;background-color: black">
                <br>
                <input type="text" id="nombre" onkeyup="escribir()" style="border-radius: 40px;color:yellowgreen;font-size:145px;font-family: 'Bebas Neue', cursive;background-color: black">
                <br>
                <label id="texto"></label>
            </center>    


            <script>
                function escribir() {
                    var t = document.getElementById("nombre").value;
                    document.getElementById("texto").innerHTML = t;
                    document.getElementById("texto").style = "color:green;font-size:145px;font-family: 'Rubik Mono One', sans-serif;"

                }
            </script>
        </div>
    </body>
</html>
