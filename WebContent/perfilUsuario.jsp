<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>David Fincher</title>
	<meta charset="utf-8">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<link href="https://fonts.googleapis.com/css2?family=Satisfy&display=swap" rel="stylesheet">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<link rel="stylesheet" type="text/css" href="css.css">
</head>
</head>
<body id="body1">
<nav class="navbar navbar-expand-lg navbar-light bg-dark" id="nav">
<div class="container">
	<div class="navbar-header">
		
		<ul class="nav navbar-nav">
			<li><a id="AG" href="inicio.jsp">AngieGram</a></li>
		</ul>

	</div>
	  <form class="form-inline my-4 my-lg-0">
      <input class="form-control mr-sm-4" type="search" placeholder="Buscar" aria-label="Search">
      <button class="btn btn-outline-light my-3 my-sm-0" type="submit">Buscar</button>
    </form>
     <li class="nav-item dropdown">
        <a class="nav dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="https://divisist2.ufps.edu.co/public/imagenes/285267cb9f8d42e6d6da92072df84f9fffd9451e4e163b6812f059750d6ee78b.JPEG" height="35" width="35" style="border-radius: 10pc;"></a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href="perfil.jsp">Perfil</a>
          <a class="dropdown-item" href="seguidores.jsp">Seguidores</a>
          <a class="dropdown-item" href="seguidos.jsp">Seguidos</a>
          <hr>
          <a class="dropdown-item" href="">Cerrar Sesión</a>
        </div>
      </li>
</div>
</nav>
<div class="container" id="lol">
	<div class="row align-items-start">
     <div class="col" align="center">
	<img src="https://upload.wikimedia.org/wikipedia/commons/6/67/David_Fincher_%282012%29_3.jpg" id="perfil" height="150" width="150" style="border-radius: 10pc; width: 30%; height: 25%;">
     </div>
     <div class="col" align="left">
	<h2>David Fincher</h2>
	<h5>fincherD</h5>
  <div class="row" >
    <div class="col-sm">
      Publicaciones: 
    </div>
    <div class="col-sm">
      Seguidores: 
    </div>
    <div class="col-sm">
      Seguidos: 
    </div>
  </div><br>
<button type="submit" class="btn btn-dark my-3 my-sm-0">Seguir</button>  	
     </div>
</div>
</div>
<br>
<div class="container" id="lol2">
  <div class="row">
    <div class="col-sm">
     <img class="fotos" src="https://vignette.wikia.nocookie.net/cine/images/f/f8/Fight-Club-1999.jpg/revision/latest/scale-to-width-down/340?cb=20121017183904">
    </div>
    <div class="col-sm">
      <img class="fotos" src="https://pics.filmaffinity.com/Millennium_Los_hombres_que_no_amaban_a_las_mujeres-445739302-mmed.jpg"> 
    </div>
    <div class="col-sm">
    <img class="fotos" src="https://pics.filmaffinity.com/Seven-734875211-large.jpg">
    </div>
    
  </div>
</div>

<footer class="bg-dark rounded-top text-center">
  <div class="container py-1">
    <p class="text-white my-2">
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