<?php
/*
    if (isset($_POST['user'])) {
        $user = $_POST['user'];
    } else {

        $user = "";
    }
*/
$user = $_GET['user'];
$email = $_GET['email'];
        echo <<<_END
<!DOCTYPE html>
<html>
<head>
<title>API Call</title>
</head>
<body>
<ul>
<li>user - $user</li>
<li>email - $email</li>
</ul>
</body>
</html>
_END;


?>