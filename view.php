<?php
if(isset($_POST['view']))
{            $sl_no=$_POST['sl_no'];
            $ename=$_POST['ename'];
            $dlc_no=$_POST['dlc_no'];
            $policy=$_POST['policy'];
            $taluk_zone=$_POST['taluk_zone'];
            $ecat=$_POST['ecat'];
            $size=$_POST['size'];
            $product=$_POST['product'];
            $percent=$_POST['percent'];
            $amount=$_POST['amount'];
            $local=$_POST['local'];
            $nonlocal=$_POST['nonlocal'];
            $person_percent=$_POST['person_percent'];
            $remarks=$_POST['remarks'];
 $dbc=mysqli_connect('localhost','root','','sample');
 $q="SELECT * FROM dic WHERE sl_no=$sl_no";
 $d=mysqli_query($dbc,$qry);
 if($d){
 echo "$sl_no<br/>";
     echo"$ename<br/>";
     echo"$dlc_no<br/>";
     echo"$policy<br/>";
     echo"$taluk_zone<br/>";echo"$ecat<br/>";echo"$size<br/>";echo"$product<br/>";echo"$percent<br/>";
     echo"$amount<br/>";echo"$local<br/>";
     echo"$nonlocal<br/>";
     echo"$person_percent<br/>";
     echo"$remarks<br/>";
 }
}
?>