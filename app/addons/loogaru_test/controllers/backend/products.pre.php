<?php
/*(c) 2017 Loogaru, Durkin Andrey*/

if (!defined('BOOTSTRAP')) { die('Access denied'); }
	
if ($_SERVER['REQUEST_METHOD'] == 'POST' && $mode == 'update' && !empty($_POST['product_data']['loogaru_avail_since'])) {
    $_POST['product_data']['loogaru_avail_since'] = fn_parse_date($_POST['product_data']['loogaru_avail_since']);
}