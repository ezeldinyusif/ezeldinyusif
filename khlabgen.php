<?php
$server = "localhost";
$user = "root";
$pass = "";
$dbname = "sawa";

//Creating connection for mysqli
 
$conn = new mysqli($server, $user, $pass, $dbname);

//Checking connection
 $name=$lname=$age="";
if($conn->connect_error){
 die("Connection failed:" . $conn->connect_error);
}
$unit_no = mysqli_real_escape_string($conn, $_POST['unit_no']);
$pat_age= mysqli_real_escape_string($conn, $_POST['pat_age']);
$docname= mysqli_real_escape_string($conn, $_POST['docname']);
$tdate= mysqli_real_escape_string($conn, $_POST['tdate']);
$bu= mysqli_real_escape_string($conn, $_POST['bu']);
$scr= mysqli_real_escape_string($conn, $_POST['scr']);
$snat= mysqli_real_escape_string($conn, $_POST['snat']);
$sk= mysqli_real_escape_string($conn, $_POST['sk']);
$uric= mysqli_real_escape_string($conn, $_POST['uric']);
$ca= mysqli_real_escape_string($conn, $_POST['ca']);
$mg= mysqli_real_escape_string($conn, $_POST['mg']);
$phos= mysqli_real_escape_string($conn, $_POST['phos']);



//$sql = "UPDATE magstock 
       // SET total_unit= total_unit+".$_POST['unit_numb'].",made_in='".$_POST['made_date']."',made_in='".$_POST['made_date']."',enter_date='".$_POST['enter_date']."',company='".$_POST['company']."',unit_numb='".$_POST['unit_numb']."'
		//WHERE unit_no=$unit_no";
$sql = "INSERT INTO sagen
(unit_no,pat_age,docname,tdate,bu,scr,snat,sk,uric,ca,mg,phos)
VALUES ('$unit_no','$pat_age','$docname','$tdate','$bu','$scr','$snat','$sk','$uric','$ca','$mg','phos')";
  
if($conn->query($sql) === TRUE){
echo '<script language="javascript">';
echo 'alert("The Studen Successfuly Added")';
echo '</script>';
header('location:khlabgenreslt.php');
exit();
}
else
{
 echo "Error" . $sql . "<br/>" . $conn->error;
}
$conn->close();
return "";

?>
