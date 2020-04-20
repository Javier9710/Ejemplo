<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registro</title>
 <meta charset="utf-8">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <link rel="stylesheet" type="text/css" href="css.css">
  <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <link href="https://fonts.googleapis.com/css2?family=Shrikhand&display=swap" rel="stylesheet">

</head><br>
<body style="background-image: url(https://ohmygeek.net/wp-content/uploads/2016/04/Usando-telefono-smartphone.jpg);background-size: cover;" >
 <aside><br>
  <div class="row justify-content-center align-self-center"  >
    <div class="col col-sm-8 col-md-8 col-lg-4 col-xl-4 h-100" id="level1">
      <h1 id="angie">ANGIEGRAM</h1><hr>
       <form method="post" action="UsuarioControl">
    <div class="form-group row">
    <label for="inputUsuario" style="text-align: left;" class="col-sm-3 col-form-label">Usuario</label>
    <div class="col-sm-9">
      <input type="text" class="form-control" id="usuario" name="usuario" placeholder="Usuario" required="Llena este campo">
    </div>
  </div>
  <div class="form-group row">
    <label for="inputNombre" style="text-align: left;" class="col-sm-3 col-form-label">Nombre</label>
    <div class="col-sm-9">
      <input type="text" class="form-control" id="nombre" name="nombre" placeholder="Nombre" required="Llena este campo">
    </div>
  </div>
  <div class="form-group row">
    <label for="inputApellido" style="text-align: left;" class="col-sm-3 col-form-label">Apellido</label>
    <div class="col-sm-9">
      <input type="text" class="form-control" id="apellido" name="apellido" placeholder="Apellido" required="Llena este campo">
    </div>
  </div>
  <div class="form-group row">
    <label for="inputEmail3" style="text-align: left;" class="col-sm-3 col-form-label">Email</label>
    <div class="col-sm-9">
      <input type="email" class="form-control" id="email" name="email" placeholder="Email" required="Llena este campo">
    </div>
  </div>
  <div class="form-group row">
    <label for="inputPassword3" style="text-align: left;" class="col-sm-3 col-form-label">Contraseña</label>
    <div class="col-sm-9">
      <input type="password" class="form-control" id="contra" name="contra" placeholder="Contraseña" required="Llena este campo">
    </div>
  </div>
  <div class="form-group row">
    <label for="inputFoto" style="text-align: left;" class="col-sm-3 col-form-label">Foto</label>
    <div class="col-sm-9">
    <input type="file" class="form-control-file" id="exampleFormControlFile1">
  </div>
  </div>
  <div class="form-group row">
    
    <div class="col-sm-12">
      <div class="form-check">
        <input class="form-check-input" type="checkbox" id="gridCheck1" required="Tienes que aceptar los Terminos y Condiciones">
        <label class="form-check-label" for="gridCheck1">Acepto terminos y condiciones
        </label><br><br>
        <a href="#" target="_blank" data-toggle="modal" data-target="#exampleModalScrollable">Términos y condiciones</a>
      </div>
    </div>
  </div>
  <div class="form-group row">
    <div class="col-sm-12">
      <button type="submit" id="registro" class="btn btn-dark" >Registrarse</button>
    </div>
  </div>
</form>
      </div>
      </div></aside><br><br>
 <footer class="bg-dark rounded-top text-center">
  <div class="container py-2">
    <p class="text-white my-2">
      Derechos Reservados 2020
    </p>
  </div>
</footer>
<div class="modal fade" id="exampleModalScrollable" tabindex="-1" role="dialog" aria-labelledby="exampleModalScrollableTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-scrollable" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalScrollableTitle">Terminos y condiciones</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        Aceptamos proporcionarte el Servicio de AngieGram, que incluye todos los productos, las funciones, las aplicaciones, los servicios, las tecnologías y el software que ofrecemos para cumplir la misión de AngieGram: acercarte a las personas y cosas que te encantan. El Servicio se compone de los siguientes aspectos (el "Servicio"):
<ul>
  <li><span class="font-weight-bolder">Ofrecer oportunidades personalizadas para crear, conectar, comunicar, descubrir y compartir.</span>
  Cada persona es distinta. Queremos fortalecer las relaciones por medio de experiencias compartidas que realmente te interesen. Por lo tanto, creamos sistemas que intentan entender quiénes o qué cosas te interesan y les interesan a los demás, y usamos esa información para ayudarte a crear, encontrar, unir y compartir experiencias que te resulten relevantes. Parte de esto consiste en destacar el contenido, las funciones, las ofertas y las cuentas que te pueden interesar, y ofrecerte formas de experimentar Instagram en función de lo que tú y otras personas hacen tanto dentro como fuera de Instagram.
  </li>
  <li>
  <span class="font-weight-bolder">Fomentar un ambiente positivo, inclusivo y seguro.</span >
  Desarrollamos y usamos herramientas, y ofrecemos recursos a los miembros de nuestra comunidad que contribuyen a que estos vivan experiencias positivas e inclusivas, incluso cuando creemos que pueden necesitar ayuda. También contamos con equipos y sistemas cuyo trabajo es combatir el abuso y las violaciones de nuestras Condiciones y políticas, así como combatir comportamientos perjudiciales y engañosos. Usamos toda la información que tenemos, incluida la tuya, para proteger nuestra plataforma. Asimismo, es posible que compartamos información sobre usos indebidos o contenido perjudicial con otras empresas de Facebook o con las fuerzas del orden. Obtén más información en la Política de datos.
  </li>
  <li>
  <span class="font-weight-bolder">Desarrollar y usar tecnologías que nos ayuden a respaldar continuamente a nuestra comunidad en constante crecimiento.</span >
  Organizar y analizar información de nuestra creciente comunidad es central para nuestro Servicio. Gran parte de nuestro Servicio consiste en crear y usar tecnologías de vanguardia que nos ayuden a personalizar, proteger y mejorar nuestro Servicio a gran escala para una amplia comunidad internacional. Tecnologías como la inteligencia artificial y el aprendizaje automático nos dan el poder de aplicar procesos complejos en todo nuestro Servicio. Las tecnologías automatizadas también nos permiten garantizar la funcionalidad y la integridad de nuestro Servicio.
  </li>
  </ul>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal" aria-label="Close">Cerrar</button>
        <button type="button" class="btn btn-primary" aria-label="Close" data-dismiss="modal">Aceptar</button>
      </div>
    </div>
  </div>
</div>
<script
  src="https://code.jquery.com/jquery-3.3.1.min.js"
  integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
  crossorigin="anonymous"></script>

<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
