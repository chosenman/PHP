<?php 

include('db.php');

if(isset($_POST['car_name'])){
    
    // inserting in DB
    $car_name =$_POST['car_name'];
    $query = "INSERT INTO cars(title) VALUES('$car_name ')";
    $query_car_name = mysqli_query($connection, $query);
    
    if(!$query_car_name) {
        die("QUERY FAILED");
    }
    echo 'car added successfully';
    //header("Location: index.html");
}

?>