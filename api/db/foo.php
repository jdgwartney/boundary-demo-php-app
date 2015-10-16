<?php
require_once 'login.php';
$path = __DIR__ . "/../..";
set_include_path(get_include_path() . PATH_SEPARATOR . $path);
require 'Mustache/Autoloader.php';


$conn = new mysqli($db_app_host, $db_app_user, $db_app_password, $db_app_database);
if ($conn->connect_error) die($conn->connect_error);
?>


<?php
$query = "SELECT * FROM foo";
$result = $conn->query($query);
if (!$result) die($conn-> error);
?>

<?php
$template = 'id: {{id}}<br/>name: {{name}}<\br>';

//start the mustache engine
$m = new Mustache_Engine;

$rows = $result->num_rows;
for ($j = 0 ; $j < $rows ; ++$j) {
    $result->data_seek($j);
    $row = $result->fetch_array(MSQLI_ASSOC);
    //render the template with the set values
    echo $m->render($template, $row);
}

$result->close();
$conn->close();
?>

<!DOCTYPE html>
<html lang="en">
<head><title>Results</title></head>
<body>
</body>
</html>



