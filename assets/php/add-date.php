<!DOCTYPE html>
<html lang="ru">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
</head>

<body>
	<?php
	require_once $_SERVER['DOCUMENT_ROOT'] . "/" . "assets/php/functions.php";
	require_once $_SERVER['DOCUMENT_ROOT'] . "/" . "assets/php/connect.php";
	if (isset($_POST) && !empty($_POST)) {
		$date = $_POST['date'];
		$time_start = $_POST['time-start'];
		$time_end = $_POST['time-end'];
		$break_time = $_POST['break-time'];
		$sql = "INSERT INTO `work_time` (`date`, `time_start`, `time_end`, `break_time`) VALUES ('$date', '$time_start', '$time_end', '$break_time')";
		$result = $mysqli->query($sql);
		header("Location: ". get_sn()); 
	}
	?>
</body>

</html>