<?php include("./conexion.php");
$sql = "UPDATE usuarios SET id_mascota='$_POST[id_mascota]',
nombre de la mascota='$_POST[nombre de la mascota]',tipo de mascota='$_POST[tipo de mascota]',raza='$_POST[
raza]',sexo='$_POST[sexo]', nombre del cliente='$_POST[nombre del cliente]',
fecha de nacimiento='$_POST[fecha de nacimiento]' ,";
$result = mysqli_query($link, $sql);
if (!mysqli_error($link)) {
?>
<script>
alert("Se modifico correctamente");
</script>
<?php } else { ?>
<script>
alert("Estamos en mantenimiento preventivo");
</script>
<?php } ?>
<meta http-equiv="refresh" content="0;URL=modificar.php">