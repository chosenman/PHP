<?php
    
include('db.php');

$query = "SELECT * FROM cars";
$query_car_info = mysqli_query($connection, $query);

if(!query_car_info) {
    die("Query Failed" . mysqli_error($connection));
}

while($row = mysqli_fetch_array($query_car_info)){
    echo "<tr>";
    echo "<td class='car_id'>{$row['id']}</td>";
    echo "<td><a rel='".$row['id']."' class='title-link' href='javascript:void(0)'>{$row['title']}</a></td>";
    echo "</tr>";
}



?>

<script>

    $('.title-link').on('click', function() {
        $('#action-container').show();
                
        var id = $(this).attr('rel');
                
        // we are sending our id to process.php file and function(data) evaluates the recieved data from php file (enough to echo something in php to see it)
        $.post("process.php", { id: id }, function(data){
            $('#action-container').html(data);
        });

    });

</script>