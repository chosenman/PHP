<?php

include('db.php');

//if($connection) {
//    echo 'yes it is';
//}

$search = $_POST['search'];

if(!empty($search)) {
 $query = "SELECT * FROM cars WHERE title LIKE '$search%' ";
 $search_query = mysqli_query($connection,$query);
 $count = mysqli_num_rows($search_query);
    
 if(!$search_query) {
        die('QUERY FAILED' . ' '. mysqli_error($connection));
 }
    
 if($count <= 0) {
        echo "Sorry we don't have this car";
     
 } else {
     while($row = mysqli_fetch_array($search_query)) {
            $brand = $row['title'];

            print "<ul class='list-unstyled'>";
            echo "<li>{$brand} in stock</li>";
            print "</ul>";
     }
 }
       
}
?> 