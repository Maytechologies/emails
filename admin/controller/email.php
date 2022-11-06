<?php
require_once("../models/Email.php");
$email = new Email();

switch ($_GET["op"]) {
    case "enviarCorreo":
        $email->enviar_correo();
        break;

    if (empty($email)) {

        Swal.fire(
            position: 'top-end',
            icon: 'success',
            title: 'Correos Enviados',
            showConfirmButton: false,
            timer: 1500
        )
    }else{

        Swal.fire(
            position: 'top-end',
            icon: 'error',
            title: 'Correos NO Enviados',
            showConfirmButton: false,
            timer: 1500
        )

    }

};
?>
