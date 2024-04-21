<?php

    include("koneksi.php");

    extract($_POST);

    $stmt = $conn->prepare("SELECT * FROM users WHERE username=? AND password = ?");

    $stmt->bind_param("ss", $username, $password);
    $stmt->execute();
    $result = $stmt->get_result();

    if($result->num_rows > 0){
        while ($row = $result->fetch_assoc()) 
        {
            $data[] = $row;
        }
        echo json_encode(array('result' => 'success', 'data' => $data));
    }
    else{
    
         echo json_encode(array('result'=> 'ERROR', 'message' => 'No data found'));
    }

    
    $stmt->close();

    $conn->close();

?>