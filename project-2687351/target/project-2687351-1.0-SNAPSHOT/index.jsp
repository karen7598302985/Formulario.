<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JSP - Formulario</title>
</head>
<body>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
<br>
<br>
<br>
<br>
<header>
    <center><h1><"Formulario" ></h1></center>
</header>
<nav></nav>
<br>
<section>
    <center>
        <form action="" method="">
            <div class="mb-3">
                <label  for="firstName" >Nombre</label>
                <input type="text" id="firstName" name="FirstName" placeholder=" Ingrese su nombre" required autofocus pattern="[A-Za-z ]{2,40}">
            </div>
            <div class="mb-3">
                <label  for="LastName" >Apellido</label>
                <input type="text"  id="LastName" name="LastName" placeholder="Ingrese su apellido" required pattern="[A-Za-z ]{2,40}">
            </div>
            <div class="mb-3">
                <label for="email" >Gmail</label>
                <input type="email" id="email" name="email"  placeholder="Ingrese su gmail" required pattern="{60}">
            </div>
            <div class="mb-3">
                <label for="Password">Contraseña</label>
                <input type="password"  id="Password" name="Password" placeholder="Ingrese su contraseña" required pattern="^(?=.*\d)(?=.*[\u0021-\u002b\u003c-\u0040])(?=.*[A-Z])(?=.*[a-z])\S{8,16}$">
            </div>
            <br>
            <br>
            <center><button type="submit" class="btn btn-primary">Enviar</button></center>
        </form>
    </center>
</section>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>
</body>
</html>
