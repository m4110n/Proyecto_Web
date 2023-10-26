<!DOCTYPE html>
<html>

<head>
    <title>Buscar Categoría</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>

<body>
    <div class="container">
        <h1 class="mt-4">Buscar Categoría</h1>

        <!-- Formulario de búsqueda -->
        <form action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]); ?>" method="GET" class="mb-3">
            <div class="form-row">
                <div class="form-group col-md-4">
                    <label for="searchField">Buscar categoría por:</label>
                    <select class="form-control" id="searchField" name="searchField">
                        <option value="Code">Code</option>
                        <option value="Name">Name</option>
                        <option value="Status">Status</option>
                    </select>
                </div>
                <div class="form-group col-md-6">
                    <label for="query">Ingrese su consulta:</label>
                    <input type="text" class="form-control" name="query">
                </div>
                <div class="form-group col-md-2">
                    <button type="submit" class="btn btn-primary btn-block">Buscar</button>
                </div>
            </div>
        </form>

        <h2>Resultados de la búsqueda:</h2>

        <?php
        // Establece la conexión a la base de datos
        $servername = "localhost"; // Cambia esto al servidor de tu base de datos
        $username = "root"; // Cambia esto a tu nombre de usuario de la base de datos
        $password = ""; // Cambia esto a tu contraseña de la base de datos
        $dbname = "botiquin_sa"; // Cambia esto al nombre de tu base de datos (sin espacios)

        // Crea una conexión
        $conn = new mysqli($servername, $username, $password, $dbname);

        // Verifica la conexión
        if ($conn->connect_error) {
            die("Conexión fallida: " . $conn->connect_error);
        }

        // Paginación
        $results_per_page = 10;
        if (!isset($_GET['page'])) {
            $page = 1;
        } else {
            $page = $_GET['page'];
        }
        $offset = ($page - 1) * $results_per_page;

        $search_query = "";
        $search_field = "Name"; // Campo predeterminado

        // Verifica si se ha enviado una consulta de búsqueda
        if ($_SERVER["REQUEST_METHOD"] == "GET" && isset($_GET["query"]) && isset($_GET["searchField"])) {
            $search_query = $_GET["query"];
            $search_field = $_GET["searchField"];
        }

        // Consulta la base de datos para buscar categorías con paginación
        $sql = "SELECT * FROM categories WHERE $search_field LIKE '%" . $search_query . "%' LIMIT $offset, $results_per_page";
        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
            echo "<table class='table table-bordered'>";
            echo "<thead class='thead-dark'><tr><th>Code</th><th>Name</th><th>Status</th></tr></thead>";

            while ($row = $result->fetch_assoc()) {
                echo "<tr>";
                echo "<td>" . $row["Code"] . "</td>";
                echo "<td>" . $row["Name"] . "</td>";
                echo "<td>" . $row["Status"] . "</td>";
                echo "</tr>";
            }

            echo "</table>";

            // Paginación
            $sql = "SELECT COUNT(*) AS total FROM categories WHERE $search_field LIKE '%" . $search_query . "%'";
            $result = $conn->query($sql);
            $row = $result->fetch_assoc();
            $total_pages = ceil($row["total"] / $results_per_page);

            echo "<nav aria-label='Page navigation'>";
            echo "<ul class='pagination'>";
            for ($i = 1; $i <= $total_pages; $i++) {
                if ($i == $page) {
                    echo "<li class='page-item active'><span class='page-link'>$i</span></li>";
                } else {
                    echo "<li class='page-item'><a class='page-link' href='?query=$search_query&searchField=$search_field&page=$i'>$i</a></li>";
                }
            }
            echo "</ul>";
            echo "</nav>";
        } else {
            echo "<p>No se encontraron resultados para la búsqueda: " . $search_query . "</p>";
        }

        // Cierra la conexión
        $conn->close();
        ?>
    </div>
</body>
<footer>
    <div class="container">
        <p>Derechos de autor &copy; 2023 Carlos Edward Rafael Donis Alvarado - BOTIQUIN S.A</p>
    </div>
</footer>

</html>