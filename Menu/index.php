<!DOCTYPE html>
<html>
<head>
    <title>BOTIQUIN S.A</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="styles.css"> <!-- Enlaza el archivo CSS -->
</head>
<body>
    <header>
    <h1 class="text-center display-4">BIENVENIDOS A BOTIQUIN S.A</h1>
    </header>

    <nav class="navbar navbar-expand-lg navbar-dark">
    <div class="container">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fas fa-home"></i> INICIO</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fas fa-cogs"></i> Configuración</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fas fa-sign-out-alt"></i> Cerrar Sesión</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="contacto.php"><i class="fas fa-envelope"></i> CONTACTO</a>
                </li>
            </ul>
        </div>
    </div>
</nav>



    <div class="container">
    <div class="container mt-4 mb-4">
    <h2>
        <i class="fas fa-tachometer-alt"></i> Tablero
    </h2>
</div>

        <div class="row">
            <div class="col-md-3">
                <a href="clientes.php" class="icon-link">
                    <i class="fas fa-users fa-3x"></i>
                    <p>Clientes</p>
                </a>
            </div>
            <div class="col-md-3">
                <a href="enlace2.php" class="icon-link">
                    <i class="fas fa-shopping-cart fa-3x"></i>
                    <p>Compras</p>
                </a>
            </div>
            <div class="col-md-3">
                <a href="enlace3.php" class="icon-link">
                    <i class="fas fa-user-tie fa-3x"></i>
                    <p>Empleados</p>
                </a>
            </div>
            <div class="col-md-3">
                <a href="enlace4.php" class="icon-link">
                    <i class="fas fa-box fa-3x"></i>
                    <p>Productos</p>
                </a>
            </div>
            <div class="col-md-3">
                <a href="enlace5.php" class="icon-link">
                    <i class="fas fa-truck fa-3x"></i>
                    <p>Proveedores</p>
                </a>
            </div>
            <div class="col-md-3">
                <a href="enlace6.php" class="icon-link">
                    <i class="fas fa-user fa-3x"></i>
                    <p>Usuarios</p>
                </a>
            </div>
            <div class="col-md-3">
                <a href="enlace7.php" class="icon-link">
                    <i class="fas fa-chart-line fa-3x"></i>
                    <p>Ventas</p>
                </a>
            </div>
            <div class="col-md-3">
                <a href="enlace8.php" class="icon-link">
                    <i class="fas fa-folder fa-3x"></i>
                    <p>Categorías</p>
                </a>
            </div>
        </div>
    </div>

    <!-- Botón para mostrar/ocultar el menú -->
    <div class="menu-toggle">
        <button id="mostrarMenu">
            <i class="fas fa-bars"></i> Mostrar Menú
        </button>
    </div>

    <!-- Menú desplegable desde la derecha -->
    <div class="menu-derecho">
        <ul class="list-group">
            <li class="list-group-item"><a href="galeria.php"><i class="fas fa-images"></i> Galería</a></li>
            <li class="list-group-item"><a href="grafica.php"><i class="fas fa-chart-bar"></i> Gráficas</a></li>
            <li class="list-group-item dropdown">
            <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" href="#" id="reportesDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        <i class="fas fa-file-alt"></i> Reportes
    </a>
    <div class="dropdown-menu" aria-labelledby="reportesDropdown">
        <a class="dropdown-item" href="#">Reporte 1</a>
        <a class="dropdown-item" href="#">Reporte 2</a>
        <a class="dropdown-item" href="#">Reporte 3</a>
    </div>
</li>

            </li>
        </ul>
    </div>

    <script>
        // Función para mostrar/ocultar el menú al hacer clic en el botón
        document.getElementById('mostrarMenu').addEventListener('click', function() {
            document.querySelector('.menu-derecho').classList.toggle('mostrar-menu');
        });

        // Función para desplegar el menú de reportes
        document.getElementById('reportesDropdown').addEventListener('click', function(event) {
            event.preventDefault();
            document.querySelector('.submenu').classList.toggle('mostrar-menu'); // Corregido el nombre del evento
        });
    </script>
</body>
<footer class="container bg-dark text-light py-3">
    <p class="text-center m-0">Derechos de autor &copy; 2023 Carlos Edward Rafael Donis Alvarado - BOTIQUIN S.A</p>
</footer>


</html>
