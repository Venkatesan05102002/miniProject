<?php 
$a = $_POST["n"];
$b = $_POST["pn"];
$c = $_POST["a"];
$d = $_POST["pw"];
$e = $_POST["m"];
$f = $_POST["y"];
$g = $_POST["c"];

// Establish database connection
$con = mysqli_connect("localhost", "root", "", "nike");

if (!$con) {
    die("Connection failed: " . mysqli_connect_error());
}

// Use prepared statement to prevent SQL injection
$sql = $con->prepare("INSERT INTO root (n, pn, a, pw, m, y, c) VALUES (?, ?, ?, ?, ?, ?, ?)");
$sql->bind_param("sssssss", $a, $b, $c, $d, $e, $f, $g);

if ($sql->execute()) {
    echo '<script>alert("Successfully verified")</script>';
} else {
    echo "Error: " . $sql->error;
}
include("index.html");
$sql->close();
mysqli_close($con);
?>
