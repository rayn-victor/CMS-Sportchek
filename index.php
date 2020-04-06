<?php
require_once 'load.php';

if(isset($_GET['filter'])){
    // filter
    $args = array(
        'tbl'=>'tbl_sportchek',
        'tbl2'=>'tbl_user',
        'filter'=>$_GET['filter']
    );
    $getMovies = getMoviesByFilter($args);
}else{
    $movie_table = 'tbl_sportchek';
    $getMovies = getAll($movie_table);
}


?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Welcome to the Movie CMS!</title>
</head>
<body>
    <?php include 'templates/header.php'; ?>

    <?php while($row = $getMovies ->fetch(PDO::FETCH_ASSOC)): ?>
        <div class="movie-item">
            <img src="images/<?php echo $row['Image']; ?>" alt="<?php echo $row['Product']; ?>" />
            <h2><?php echo $row['Product']; ?></h2>
            <h4>Category: <?php echo $row['Category'];?></h4>
            <a href="details.php?id=<?php echo $row['ID'];?>">Read More...</a>
        </div>
    <?php endwhile ?>

    <?php include 'templates/footer.php'; ?>
    

</body>
</html>