<?php

$from = $_GET['from'];
$to = $_GET['to'];
$departure = $_GET['departure'];
// require_once 'db/login.php';
// $db_connection = new mysqli($db_app_host, $db_app_user, $db_app_password, $db_app_database);
// if ($db_connection->connect_error) die($db_connection->connect_error);

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Flight Search Results</title>

    <!-- Bootstrap -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/site.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>

<?php
include "../forms/mast_head.php"
?>

<div class="container-fluid">
    <div class="col-sm-8">
        <h2>Flight Search Results</h2>
    </div>
</div>

<div class="container-fluid">
    <table class="table table-bordered table-striped table-hover">
        <colgroup>
            <col class="image"/>
            <col class="name"/>
            <col class="desc"/>
        </colgroup>
        <thead>
        <tr>
            <th scope="col">Airline</th>
            <th scope="col">Flight</th>
            <th scope="col">From</th>
            <th scope="col">To</th>
            <th scope="col">Departure Time</th>
            <th scope="col">Arrival Time</th>
            <th scope="col">Book</th>
            <th scope="col">Fare</th>
            <th scope="col">Flight Time</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>United Airlines</td>
            <td>UA-2790</td>
            <td>SJC</td>
            <td>AUS</td>
            <td>2015-10-21 7:03AM</td>
            <td>2015-10-21 12:50PM</td>
            <td><a href="book.php">Book</a></td>
            <td>$675</td>
            <td>3hrs 47min</td>
        </tr>
        <tr>
            <td>SouthWest Airlines</td>
            <td>SWA-190</td>
            <td>SJC</td>
            <td>AUS</td>
            <td>2015-10-21 7:46AM</td>
            <td>2015-10-21 1:36PM</td>
            <td><a href="book.php">Book</a></td>
            <td>$427</td>
            <td>3hrs 50min</td>
        </tr>
        </tbody>
    </table>
</div>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="/js/bootstrap.min.js"></script>
</body>
</html>
