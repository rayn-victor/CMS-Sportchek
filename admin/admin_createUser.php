<?php
require_once '../load.php';
confirm_logged_in();

if(isset($_POST['submit'])){
    $fname = trim($_POST['fname']);
    $username = trim($_POST['username']);
    $password = trim($_POST['password']);
    $email = trim($_POST['email']);

    if(empty($email) || empty($password) || empty($username) || empty($fname)){
        $message = 'Please fill ALL the fields.';
    } else {
        $message = createUser($fname, $username, $password, $email);
    }
}

?>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create profile</title>
</head>
<body>
    <h2>Create profile</h2>
    <?php echo !empty($message)? $message: '';?>
    <form>
        <label>First name:</label>
        <input type="text" name="fname" value=""><br><br>
        <label>User name:</label>
        <input type="text" name="username" value=""><br><br>
        <label>Password:</label>
        <input type="password" name="password" value=""><br><br>
        <label>Email:</label>
        <input type="text" name="email" value=""><br><br>
        <button type="submit"> Create profile </button>
    </form>
</body>
</html>