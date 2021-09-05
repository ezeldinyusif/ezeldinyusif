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
$unit_no= mysqli_real_escape_string($conn, $_POST['unit_no']);
$pat_age= mysqli_real_escape_string($conn, $_POST['pat_age']);
$docname= mysqli_real_escape_string($conn, $_POST['docname']);
$tdate= mysqli_real_escape_string($conn, $_POST['tdate']);
$colour = mysqli_real_escape_string($conn, $_POST['colour']);
$consist= mysqli_real_escape_string($conn, $_POST['consist']);
$reaction = mysqli_real_escape_string($conn, $_POST['reaction']);
$blood = mysqli_real_escape_string($conn, $_POST['blood']);
$mucus = mysqli_real_escape_string($conn, $_POST['mucus']);
$pus = mysqli_real_escape_string($conn, $_POST['pus']);
$rbc= mysqli_real_escape_string($conn, $_POST['rbc']);
$eps= mysqli_real_escape_string($conn, $_POST['eps']);
$ova= mysqli_real_escape_string($conn, $_POST['ova']);
$gl= mysqli_real_escape_string($conn, $_POST['gl']);
$eh= mysqli_real_escape_string($conn, $_POST['eh']);
$worm= mysqli_real_escape_string($conn, $_POST['worm']);
$flag= mysqli_real_escape_string($conn, $_POST['flag']);
$others= mysqli_real_escape_string($conn, $_POST['others']);



//$sql = "UPDATE magstock 
       // SET total_unit= total_unit+".$_POST['unit_numb'].",made_in='".$_POST['made_date']."',made_in='".$_POST['made_date']."',enter_date='".$_POST['enter_date']."',company='".$_POST['company']."',unit_numb='".$_POST['unit_numb']."'
		//WHERE unit_no=$unit_no";
$sql = "INSERT INTO sastool
(unit_no,pat_age,docname,tdate,colour,consist,reaction,blood,mucus,pus,rbc,eps,ova,gl,eh,worm,flag,others)
VALUES ('$unit_no' ,'$pat_age','$docname','$tdate','$colour','$consist','$reaction','$blood','$mucus','$pus','$rbc','$eps','$ova','$gl','$eh','$worm','$flag','$others')";
  
if($conn->query($sql) === TRUE){
echo '<script language="javascript">';
echo 'alert("The Studen Successfuly Added")';
echo '</script>';
header('location:alltest1.html');
exit();
}
else
{
 echo "Error" . $sql . "<br/>" . $conn->error;
}
$conn->close();
return "";

?>
