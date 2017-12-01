<?php

$test = array("fsdfd");

echo gettype($test);

$test = [1,2,3];

echo gettype($test);



//\Neos\Flow\var_dump(implode(" ",explode(":",implode(" ", explode(',"',implode(" ",explode('":"',json_encode(get_object_vars($value)))))))));
