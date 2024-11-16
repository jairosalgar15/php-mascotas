<?php include './conexion.php' ?>
<html>
<head>
<meta charset="utf-8">
<title>Documento sin título</title>
<link rel="stylesheet" href="./style.css">
</head>
<body>
<?php include './menu.php' ?>
<table>
<tr>
<th>ID_MASCOTA</th>
<th>NOMBRE DE LA MASCOTA</th>
<th>TIPO DE MASCOTA</th>
<th>RAZA</th>
<th>SEXO</th>
<th>NOMBRE DEL CLIENTE</th>
<th>FECHA DE NACIMIENTO</th>
</tr>
<?php
$sql = "SELECT * FROM usuarios";
$result = mysqli_query($link, $sql); //ejecuto la consulta
while ($row = mysqli_fetch_assoc($result)) {
?>
<tr>
<td><?= $row['Iid_mascota']; ?></td>
<td><?= $row['nombre de la mascota']; ?></td>
<td><?= $row['tipo de mascota']; ?></td>
<td><?= $row['raza']; ?></td>
<td><?= $row['sexo']; ?></td>
<td><?= $row['nombre del cliente']; ?></td>
<td><?= $row['fecha de nacimiento']; ?></td>
<td><a href="modificar_formulario.php?mod=<?php print
$row['cedula']; ?> ">Modificar</a></td>
<td><a href="eliminar.php?eli=<?php print $row['cedula']; ?>
">Eliminar</a></td>
</tr>
<?php } ?>
</table>
</body>
</html>
