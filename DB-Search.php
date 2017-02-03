<?php
header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");

  //open connection to mysql db
    $connection = mysqli_connect("internal-db.s118256.gridserver.com","db118256_BG","GoPhoenix1990!","db118256_Sandbox") or die("Error " . mysqli_error($connection));

    //fetch table rows from mysql db
    $sql = "select * from POTUS";
    $result = mysqli_query($connection, $sql) or die("Error in Selecting " . mysqli_error($connection));
   
   
    //create an array
    $emparray = array();
    while($row =mysqli_fetch_assoc($result))
    {
        $emparray[] = $row;
    }
    echo json_encode($emparray);

    //close the db connection
    mysqli_close($connection);



?>