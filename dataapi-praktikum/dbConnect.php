 <?php
 define('HOST','localhost');
 define('USER','root');
 define('PASS','!!&21adi');
 define('DB','db_dataapi');

 $con = mysqli_connect(HOST,USER,PASS,DB) or die('Unable to Connect');