<?php
/*
* PHP Mustache - Basic Mustache example in PHP
*/

//register mustache library

Mustache_Autoloader::register();

//set the template string (obviously complex application will use files)
$template = 'Hello, {{name}},<br /> Today is {{dayoftheweek}}, and the time is {{currentime}}';
//set the template values
$values = array(
    'name' => 'John',
    'dayoftheweek' => date('l'),
    'currentime' => date('H:i:s')
);

//start the mustache engine
$m = new Mustache_Engine;
//render the template with the set values
echo $m->render($template, $values);
?>
