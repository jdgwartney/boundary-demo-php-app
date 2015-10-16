<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Search For Flights</title>

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

<div class="container-fluid">
    <div class="col-sm-1">
        <img id="logo" src="/images/fly-by-night.png"/>
    </div>
    <div class="col-sm-3">
        <h1>Fly By Night</h1>
    </div>
</div>

<div class="container-fluid">
    <div class="col-sm-8">
        <h2>Search For Flights</h2>
    </div>
</div>

<form name="search" class="form-horizontal" role="form" action="http://api/search.php" method="get">
    <div class="form-group">
        <label class="control-label col-sm-2" for="email">From:</label>
        <div class="col-sm-3">
            <input id="from" name="from" type="text" class="form-control" placeholder="Enter departure airport">
        </div>
    </div>
    <div class="form-group" float="left">
        <label class="control-label col-sm-2" for="to">To:</label>
        <div class="col-sm-3">
            <input id="to" name="to" type="text" class="form-control" placeholder="Enter to airport">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-2" for="departure">Departing:</label>
        <div class="col-sm-3">
            <input id="departure" name="departure" type="date" class="form-control" placeholder="Enter Departure Date">
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-offset-2 col-sm-3">
            <button type="search" class="btn btn-default">Search</button>
        </div>
    </div>
</form>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="/js/bootstrap.min.js"></script>
</body>
</html></h1>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="/js/bootstrap.min.js"></script>
</body>
</html>
