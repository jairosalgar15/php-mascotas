<?php include './conexion.php' ?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,
initial-scale=1.0">
<link rel="stylesheet" href="./style.css">
<title>Buscar</title>
</head>
<body>
<?php include './menu.php' ?>
<form method="POST" name="form1">
<div class="buscardor">
<label for="buscar">Raza: </label>
<input type="text" name="buscar" id="buscar" />
<input type="submit" value="Buscar" />
</div>
</form>
<?php if (isset($_POST['buscar'])) { ?>
<table>
<tr>
<th >ID_MASCOTA</th>
<th >NOMBRE_DE_LA_MASCOTA</th>
<th >TIPO_DE_MASCOTA</th>
<th >RAZA</th>
<th >SEXO</th>
<th >NOMBRE_DEL_CLIENTE</th>
<th >FECHA_DE_NACIMIENTO</th>
</tr>
<?php
$sql = "SELECT * FROM mascotas WHERE raza
='$_POST[buscar]'";
$result = mysqli_query($link, $sql); //ejecuto la consulta
while ($row = mysqli_fetch_assoc($result)) {
?>
<tr>
<td><?= $row['id_mascota']; ?></td>
<td><?= $row['nombre_de_la_mascota']; ?></td>
<td><?= $row['tipo_de_mascota']; ?></td>
<td><?= $row['raza']; ?></td>
<td><?= $row['sexo']; ?></td>
<td><?= $row['nombre_del_cliente']; ?></td>
<td><?= $row['fecha_de_nacimiento']; ?></td>
</tr> <?php } ?>
</table> <?php } ?>
</body>
</html>