<?php 
	header("Access-Control-Allow-Origin: *");
	header("Access-Control-Allow-Headers: *");

	$servername = "localhost";
	$username = "root";
	$password = "";
	$dbname = "hobby_uts";

	$conn = new mysqli($servername, $username, $password, $dbname);

	if ($conn->connect_error) 
	{
	  die("Connection Failed: " . $conn->connect_error);
	} 	
 ?>