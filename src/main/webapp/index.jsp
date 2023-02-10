<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Entrega06</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;700&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <script src="https://kit.fontawesome.com/229a4e55e2.js" crossorigin="anonymous"></script>
    <link href="style.css" rel="stylesheet" type="text/css"/>
</head>

<body>  
    
    <header>
        <nav>
            <div class="nav-wrapper  blue lighten-1">
                <a href="#" class="brand-logo">Entrega 6</a>
                <ul id="nav-mobile" class="right hide-on-med-and-down">
                    <li><a href="sass.html">Navbar</a></li>
                    <li><a href="badges.html">Inicio</a></li>
                    <li><a href="collapsible.html">Usuarios</a></li>
                </ul>
            </div>
        </nav>
    </header>
    
     <div class="text-center">
        <h2 class="page-section-heading text-secondary mb-0 d-inline-block">Registro de usuarios</h2>
      </div>
    
    <div class="registration-form">
        <form action="SvUsuarios" method="POST">
            <div class="form-icon blue lighten-1">
                <span><i class="fa-solid fa-user"></i></span>
            </div>
            <div class="form-group">
                <input type="text" class="form-control item" id="username" placeholder="Nombre" name="name">
            </div>
            <div class="form-group">
                <input type="text" class="form-control item" id="username" placeholder="Apellido" name="apellido">
            </div>
            <div class="form-group">
                <input type="text" class="form-control item" id="email" placeholder="Tipo" name="tipo">
            </div>
            <div class="form-group">
                <input type="text" class="form-control item" id="phone-number" placeholder="Estado" name="estado">
            </div>
            <div class="form-group">
                <button type="submit" class="btn waves-effect waves-light blue lighten-1">Enviar</button>
            </div>
        </form>
    </div>
    <h2 class="page-section-heading text-secondary mb-0 d-inline-block">Listado de usuarios</h2>
    <h5>Presione el boton "JSON"</h5>
    <div class="container">
        <div class="section">
            <button class="btn blue lighten-1" id="boton">Json</button>
                <table>
                    <thead>
                    <tr>
                        <th>Nombre</th>
                        <th>Apellido</th>
                        <th>Tipo</th>
                        <th>Estado</th>
                    </tr>
                    </thead>

                    <tbody id="res">
            
                    </tbody>
                </table>
        </div>
    </div>

    
    <div class="footer-basic">
        <footer>
            <div class="social"><a href="#"><i class="icon ion-social-instagram"></i></a><a href="#"><i class="icon ion-social-snapchat"></i></a><a href="#"><i class="icon ion-social-twitter"></i></a><a href="#"><i class="icon ion-social-facebook"></i></a></div>
            <ul class="list-inline">
                <li class="list-inline-item"><a href="#">Home</a></li>
                <li class="list-inline-item"><a href="#">Services</a></li>
                <li class="list-inline-item"><a href="#">About</a></li>
                <li class="list-inline-item"><a href="#">Terms</a></li>
                <li class="list-inline-item"><a href="#">Privacy Policy</a></li>
            </ul>
            <p class="copyright">Company Name © 2023</p>
        </footer>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/js/bootstrap.bundle.min.js"></script>
    <script src="main.js"></script>
</body>

</html>