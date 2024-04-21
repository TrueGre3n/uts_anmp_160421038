<?php

    include("koneksi.php");

    extract($_POST);

    $stmt = $conn->prepare("INSERT INTO users (username,first_name, last_name,email,password) VALUES (?, ?, ?, ?,?)");

    $stmt->bind_param("sssss", $username, $first_name, $last_name,$email,$password);

    if ($stmt->execute()) 
    {
        $arr = ["result" => "success"];
    } 
    else 
    {
        $arr = ["result" => "error", "message" => "Gagal simpan data"];
    }

    echo json_encode($arr);
    $stmt->close();
    $conn->close();

?>