<?php
/*
    if (isset($_POST['user'])) {
        $user = $_POST['user'];
    } else {

        $user = "";
    }
*/
$user = $_POST['user'];
$email = $_POST['email'];
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