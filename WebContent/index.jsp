<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ANGIEGRAM</title>
	<meta charset="utf-8">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <link href="https://fonts.googleapis.com/css2?family=Shrikhand&display=swap" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="css.css">
</head>
<body style="background-image: url(https://ohmygeek.net/wp-content/uploads/2016/04/Usando-telefono-smartphone.jpg);background-size: cover;" >
	<br>
<aside><br>
  <div class="row justify-content-center align-self-center"  >
    <div class="col col-sm-8 col-md-8 col-lg-4 col-xl-4 h-100" id="level1">
      <h1 id="angie">ANGIEGRAM</h1>
      <hr>
 <form id="formLogin" method="post" action="">
 
    <div class="form-group row">
   <br>
        
    <label for="inputEmail3" style="text-align: left;" class="col-sm-3 col-form-label">Usuario</label>
    <div class="col-sm-9">
      <input type="email" class="form-control" id="usuarioLogin" name="usuarioLogin" placeholder="Usuario" required="Llena este campo">
    </div>
  </div>
  <div class="form-group row">
    <label for="inputPassword3" style="text-align: left;" class="col-sm-3 col-form-label">Contraseña</label>
    <div class="col-sm-9">
      <input type="password" class="form-control" id="contraLogin" name="contraLogin" placeholder="Contraseña" required="Llena este campo">
    </div>
  </div>
  <div class="form-group row">
    <a  href="https://www.w3schools.com">¿Olvidaste tu contraseña?</a><br>
  </div>
  <div class="form-group row">
    <div class="col-sm-12">
      <button type="submit" id= "login" class="btn btn-dark" >Iniciar Sesión</button><br><br>

      <button type="button" class="btn btn-primary">Conectar con Facebook</button><br><br>
      <button type="button" id=google class="btn btn-warning">Conectar con Google</button><br><br>
      <button type="button" id= twitter class="btn btn-info">Conectar con Twitter</button>
    </div>
  </div>
  <label>¿No tienes cuenta?</label>
         <a href="registro.jsp" id="holi">Registrate</a>
  </form>
</div>
</div>
</aside><br><br>

<footer class="bg-dark rounded-top text-center">
  <div class="container py-1">
    <p class="text-white my-2s">
      Derechos Reservados 2020
    </p>
  </div>
</footer>

<script
  src="https://code.jquery.com/jquery-3.3.1.min.js"
  integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
  crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
	<script type="text/javascript">
	</script>


</body>

</html>