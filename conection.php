<?php
    $host='localhost';
    $user='root';
    $pass='';
    $db='crudfazt';

        $conection = mysqli_connect($host, $user, $pass, $db)or die(mysqli_error($mysqli))

/* if(isset($conection)){
    echo 'CONECTADO'; 
}else{
    echo 'No conectado';
} */
