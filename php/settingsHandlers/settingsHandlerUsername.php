<?php
$db = mysqli_connect("localhost:3306","root","password","planit");  
            
if($db === false) 
{
//Print an error if the database can't be reached
//TODO Add better error printing to form
    echo "<p>Cannot connect to the database!</p>";
} 
else{
    if(htmlspecialchars($_POST['newusername1'])=="" and htmlspecialchars($_POST['newusername2'])==""){
        echo "We aren't updating username!";
    }else{
        if ($_POST['newusername1']==$_POST['newusername2']){
            $name=htmlspecialchars($_POST['newusername1']);
            echo $name;
            $sql = "UPDATE users SET username = '$name' WHERE username = '{$_SESSION['login_user']}';";
            if ($db->query($sql) === TRUE) {
                echo "Record updated successfully";
            } else {
                echo "Error updating record: " . $db->error;
            }
            #header("location: /content/settings.php");
        }else{
            echo "usernames don't match!";
        }
    }
    
}
?>


