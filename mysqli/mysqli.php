<?php
define("DB_SERVERNAME", "localhost");
define("DB_USERNAME", "root");
define("DB_PASSWORD", "root");
define("DB_NAME", "university");
define("DB_PORT", "3306");

$connection = new mysqli (DB_SERVERNAME, DB_USERNAME, DB_PASSWORD, DB_NAME);
var_dump ($connection);

if ($connection && $connection->connection_error) {
    echo "Connection failed: " . $connection->connection_error;
    die();
}

echo 'Connection successful: let\'s go!';

$statement = $connection->prepare('INSERT INTO ');
$statement->bind-param('iss', $user_id, $title, $desc);
