<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
   <meta charset="utf-8">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <link rel="stylesheet" type="text/css" href="css.css">
  <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">

</head>
<body>
	<aside id=cont>
	<form id=formLogin>
    <div class="form-group row">
    <label for="inputEmail3" class="col-sm-2 col-form-label">Usuario</label>
    <div class="col-sm-10">
      <input type="email" class="form-control" id="inputEmail3" placeholder="Usuario" required="Llena este campo">
    </div>
  </div>
  <div class="form-group row">
    <label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" id="inputPassword3" placeholder="Password" required="Llena este campo">
    </div>
  </div>
   <div class="form-group row">
    <div class="col-sm-10"></div>
    <div class="col-sm-7">
      <div class="form-check">
        <input class="form-check-input" type="checkbox" id="gridCheck1">
        <label class="form-check-label" for="gridCheck1">Recuerdame
        </label>
      </div>
    </div>
    <div class="col-sm-3">
    <a href="https://www.w3schools.com">¿Olvidaste tu contraseña?</a>
</div>
  </div>
  <div class="form-group row">
    <div class="col-sm-10">
      <button type="submit" class="btn btn-primary">Login</button>
    </div>
  </div>
  </form>
</aside>

 <script
  src="https://code.jquery.com/jquery-3.3.1.min.js"
  integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
  crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
	<script type="text/javascript">


		$( "#formLogin" ).submit(function( event ) {
  			//alert( "Handler for .submit() called." );
  			event.preventDefault();
  			$.ajax({
			url: "https://jsonplaceholder.typicode.com/users",
			success: function(respuesta) {

				let datos = respuesta;	//JSON.parse(respuesta);
				let nombre;
				for(let item of datos) {
					if(item.email == $("#inputEmail3").val()){
						nombre = item.name;
					}
				}

				if(nombre != null){
					alert("Usuarios Encontrado: " + nombre);
					location.href="tabladinamica.html";
				}else{
					alert("Usuario no encontrado");
					location.href="index.jsp";
				}
		},
		error: function() {
	        console.log("No se ha podido obtener la información");
	    }
	});


  			
  			
		});
/*
		$("#boton").click(function(){
			alert($("#email").val());
			alert($("#password").val());
			alert("Click");
		});
*/


	</script>

</body>
</html>