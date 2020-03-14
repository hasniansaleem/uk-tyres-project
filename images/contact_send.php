<?php
// include("connection.php");

// Escape user inputs for security
$con = mysqli_connect('localhost','crafctuz_tyres',']X)T!kD1pV}e','crafctuz_tyres');


if(isset($_POST)){
  $name=$_POST['name'];
  $phonenumber=$_POST['phonenumber'];
  $email=$_POST['email'];
  $date=$_POST['date'];
  $service=$_POST['service'];
    $sql = "INSERT INTO customre_info (`name`, phonenumber, email, `date`, `service`)
    VALUES ('$name', '$phonenumber', '$email', '$date','$service')";
    $query= mysqli_query($con, $sql);
    if($query){
        echo "Inserted";
        $msg="Name : {$name} \n Phone: {$phonenumber} \n Email: {$email} \n Date: {$date} \n Service: {$service}";
        mail("ahmedibrar422@yahoo.co.uk","Online Booking",$msg);
    } else {
        echo "Not inserted";
    }
}



?>