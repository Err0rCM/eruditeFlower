<?php
define('MYSQL_HOST', 'eruditeFlower_mysql');
define('MYSQL_USER', 'ctf');
define('MYSQL_PASSWORD', '123456');
define('MYSQL_DATABASE', 'score');

error_reporting(0);
ini_set('display_errors', 'Off');
ini_set('allow_url_fopen', 'Off');
ini_set('session.cookie_httponly', 1);
session_start();

function addslashes_deep($value){
    if (empty($value)){
        return $value;
    }else {
        return is_array($value) ? array_map('addslashes_deep', $value): addslashes($value);
    }
}

function checkQ($q){
    return in_array($q, array("1","2","3","4"));
}