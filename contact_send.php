<?php
// include("connection.php");

// Escape user inputs for security
$con = mysqli_connect('localhost','root','','tyres_project');


if(isset($_POST)){
  $name=$_POST['name'];
  $phonenumber=$_POST['phonenumber'];
  $email=$_POST['email'];
  $date=$_POST['date'];
  $service=$_POST['service'];
    $sql = "INSERT INTO customre_info (`name`, `phonenumber`, `email`, `date`, `service`)
    VALUES ('$name', '$phonenumber', '$email', '$date','$service')";
    $query= mysqli_query($con, $sql);
    if($query){
        echo "Inserted";
    } else {
        echo "Not inserted";
    }
}



?>