<?php
require_once 'load.php';

if(isset($_GET['id'])){
    $id = $_GET['id'];
    $tbl = 'tbl_sportchek';
    $col = 'ID';
    $getMovie = getSingleMovie($tbl, $col, $id);
}


?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Details</title>
</head>
<body>
    <?php include 'templates/header.php'; ?>

    <?php if(!is_string($getMovie)): ?>
        <?php while ($row = $getMovie->fetch(PDO::FETCH_ASSOC)):?>
            <img src="images/<?php echo $row['Image'];?>" alt="<?php echo $row['Product']?>">

            <h2>Name: <?php echo $row['Product']; ?></h2>
            <h4>Category: <?php echo $row['Category']; ?> </h4>
            <p><i>Colours: <br> <?php echo $row['Colours']; ?> </i></p>
            <p>Details: <br> <?php echo $row['Details']; ?> </p>
            <a href="index.php">Go Back..</a>
        <?php endwhile; ?>
    <?php endif; ?>

    <?php include 'templates/footer.php'; ?>

</body>
</html>