<!doctype html>
<html>
<head>
 <style>
    table,td,th{
    border:1px solid black;
        border-collapse:collapse;}
     th{width:50px;}
     td{width:30px;}
     input{border:none;
    }
    .submit{
        font-size: 25px;
     background-color:black;
     text-align: left;
     color: white;}</style>
    </head>
<body>
    <form method="post" action="next.php">
      <?php
       
    if(isset($_POST['submit']))
    {
         $dbc=mysqli_connect('localhost','root','','sample') or die("Connection Error");
        $username=$_POST['uname'];
        $password=$_POST['psw'];
        $query="Select * from login where username='$username' and password='$password'";
        $result=mysqli_query($dbc,$query) or die("Error!!!!");
        $row=mysqli_fetch_array($result);
        if(!empty($row['username']) and !empty($row['password']))
        {
        ?>
        <table width=100%>
        <tr>
            <th rowspan="2">Sl.no</th><br/>
            <th rowspan="2">Name of the enterprise to whom land conversion charges is reimbursed</th>
            <th rowspan="2">DLC meeting no. and date</th>
            <th rowspan="2">Policy</th>
            <th rowspan="2">Taluk and Zone</th>
            <th rowspan="2">Category of entrepreneur</th>
            <th rowspan="2">Size of the industry</th>
            <th rowspan="2">Product manufactured/activity</th>
            <th colspan="2">Amount of land conversion charges paid to government</th>
            <th colspan="3">No. of persons employed</th>
            <th rowspan="2">Remarks</th>
        </tr>    
        <tr>
            <th>%</th>
            <th>Amount</th>
            <th>Local</th>
            <th>NonLocal</th>
            <th>Total with % to local</th>
        </tr>
        <tr>
        <th>1</th><th>2</th><th>3</th><th>4</th><th>5</th><th>6</th><th>7</th><th>8</th><th>9</th><th>10</th><th>13</th><th>14</th><th>15</th><th>16</th>
            </tr>
            
        
            
    <tr><td><input type="number" name="sl_no" required></td>
        <td><input type="text" name="ename" required></td>
        <td><input type="text" name="dlc_no" required></td>
        <td><input type="text" name="policy" required></td>
        <td><input type="text" name="taluk_zone" required></td>
        <td><input type="text" name="ecat" required></td>
        <td><input type="text" name="size" required></td>
        <td><input type="text" name="product" required></td>
        <td><input type="number" name="percent" required></td>
        <td><input type="number" name="amount" required></td>
        <td><input type="number" name="local" required></td>
         <td><input type="number" name="nonlocal" required></td>
         <td><input type="number" name="person_percent" required></td>
         <td><input type="text" name="remarks" required></td>
         </tr>  
        
    </table><h1><input class="submit" type="submit" name="submit" value="Submit"></h1>
    <?php
        }
    }
        
?>   </form>
    </body>
</html>