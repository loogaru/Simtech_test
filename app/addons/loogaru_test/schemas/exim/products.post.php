<?php
/*(c) 2017 Loogaru, Durkin Andrey*/

$schema['export_fields']['TEST available since'] = array (
    'db_field' => 'loogaru_avail_since',
    'process_get' => array('fn_timestamp_to_date', '#this'),
    'convert_put' => array('fn_date_to_timestamp', '#this')
);

$schema['export_fields']['TEST comment'] = array (
    'table' => 'product_descriptions',
    'db_field' => 'loogaru_comment',
    'multilang' => true
);

$schema['export_fields']['TEST material'] = array (
    'table' => 'product_descriptions',
    'db_field' => 'loogaru_material',
    'multilang' => true
);

return $schema;
