<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Perfil</title>
<meta charset="utf-8">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<link href="https://fonts.googleapis.com/css2?family=Satisfy&display=swap" rel="stylesheet">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<link rel="stylesheet" type="text/css" href="css.css">
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
		<a href="perfil.jsp"><img src="https://divisist2.ufps.edu.co/public/imagenes/285267cb9f8d42e6d6da92072df84f9fffd9451e4e163b6812f059750d6ee78b.JPEG" id="perfil" height="150" width="150" style="border-radius: 10pc; width: 35%; height: 35%;"></a>
     </div>
     <div class="col" align="left">
	<h2>Cesar Carvajal</h2>
	<h5>karvajalc</h5>
  <div class="row" >
    <div class="col-sm">
      Publicaciones: 
    </div>
    <div class="col-sm">
      <a class="ab" href="seguidores.jsp">Seguidores: </a>
    </div>
    <div class="col-sm">
      <a class="ab" href="seguidos.jsp"> Seguidos: </a>
    </div>
  </div><br>
  <input type="file" class="form-control-file" id="exampleFormControlFile1"><br>
  
<button type="submit" class="btn btn-dark my-3 my-sm-0">Subir foto</button>  	
     </div>
</div>
</div>
 <br>
<div class="container" id="lol2">
  <div class="row">
    <div class="col-sm">
     <img class="fotos" src="https://img-s-msn-com.akamaized.net/tenant/amp/entityid/AAecJh0.img?h=416&w=799&m=6&q=60&u=t&o=f&l=f&x=2218&y=1379">
    </div>
    <div class="col-sm">
      <img class="fotos" src="https://www.guioteca.com/los-90/files/2018/10/GOODfellas.jpg"> 
    </div>
    <div class="col-sm">
    <img class="fotos" src="https://static.wixstatic.com/media/6d43fc_8434a2e4965f4cc1a32319e74f992cf2.jpg/v1/fill/w_630,h_378,al_c,q_80,usm_0.66_1.00_0.01/6d43fc_8434a2e4965f4cc1a32319e74f992cf2.webp">
    </div>
    
  </div>
</div>
<br>
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