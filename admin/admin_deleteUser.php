<?php
    require_once '../load.php';
    confirm_logged_in();

    $users = getAllUsers();
    if(!$users){
        $message = 'User list cannot be fetched.';
    }

    if(isset($_GET['id'])){
        $user_id = $_GET['id'];
        $delete_result = deleteUser($user_id);

        if(!$delete_result){
            $message = 'Failed to delete user';
        }
    }
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Delete User</title>
</head>
<body>
    <h2>Time to delete some users...</h2>
    <?php echo !empty($message)?$message:'';?>
    <table>
        <thead>
            <tr>
                <th>User ID</th>
                <th>User Name</th>
                <th>User Email</th>
                <th>DELETE</th>
            </tr>
        </thead>
        <tbody>
        <?php while($user = $users->fetch(PDO::FETCH_ASSOC));?>
        </tbody>
    </table>
</body>
</html>