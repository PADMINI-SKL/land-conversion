 <html><?php
if(isset($_POST['submit']))
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
            $qry="INSERT INTO dic VALUES('$sl_no','$ename','$dlc_no','$policy','$taluk_zone','$ecat','$size','$product','$percent','$amount','$local','$nonlocal','$person_percent','$remarks')";
            $data=mysqli_query($dbc,$qry);
            if($data)
            {
                echo "<h2><center>Data stored Successfully</center></h2>";
            }?>
<!--form method=post action=view.php><input class="submit" type="submit" name="view" value="View"></form-->            
        <?php
        
    }
if(isset($_POST['submit']))
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
 if($d){echo "<h3>";
 echo "Sl.No:$sl_no<br/>";
     echo"Nmae:$ename<br/>";
     echo"Dlc no:$dlc_no<br/>";
     echo"Policy:$policy<br/>";
     echo"Talukand zone:$taluk_zone<br/>";echo"Category:$ecat<br/>";echo"Size:$size<br/>";echo"Product:$product<br/>";echo"Percent:$percent<br/>";
     echo"Amount:$amount<br/>";echo"Local:$local<br/>";
     echo"Nonloacl:$nonlocal<br/>";
     echo"Person percent:$person_percent<br/>";
     echo"Remarks:$remarks<br/>";echo "</h3>";
 }
    /*else{
        echo'<h2>Restricted Page!!!! You are Suppoosed to login first
        <a href="login.php">Login</a>';
    }*/
}
    ?>
</html>