<?php
    include("conexion.php");

    $nombre = $_POST['nombre'];
    $apellido = $_POST['apellido'];
    $email = $_POST['email'];
    $mensaje = $_POST['mensaje'];

    $insert = "INSERT INTO trabajadores(nombre, apellido, email, mensaje) VALUES ('$nombre', '$apellido', '$email', '$mensaje')";

    $result = mysqli_query($conexion, $insert);
    if($result){
        header('Location: index.php');
    }
?>