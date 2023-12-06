<!DOCTYPE html>
<html lang="en">
<head>
	<?php require $_SERVER['DOCUMENT_ROOT']."/php/functions.php"; ?>
	<link rel='stylesheet' href='../assets/fontawesome/css/all.css'>
	<link rel='stylesheet' href='../assets/css/style.css'>
	<link rel="stylesheet" href="../assets/css/docs.css">
    <link rel="stylesheet" href="../assets/css/owl.carousel.css">
    <link rel="stylesheet" href="../assets/css/barfiller.css">
    <link rel="stylesheet" href="../assets/css/animate.css">
	<link rel="stylesheet" href="../assets/css/font-awesome.css" >
<!-- <link rel="stylesheet" href="../assets/css/bootstrap.css" > -->
    <link rel="stylesheet" href="../assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="../assets/css/slicknav.css">
    <link rel="stylesheet" href="../assets/css/main.css">
	<?php //require $_SERVER['DOCUMENT_ROOT']."/php/head.php"; ?>	
	<title>Зашруза файлов</title>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col">
				
	<?php echo dirname(__FILE__)."<br>"; ?>
	<form action="" method="POST" enctype="multipart/form-data">
		<p><input type="text" name="sname" id="sname">
			<label for="sname">Фамилия</label></p>
		<p><input type="text" name="name" id="name">
			<label for="name">Имя</label></p>
		<p><input type="text" name="otch" id="otch">
			<label for="otch">Отчество</label></p>
		<p><input type="file" name="1str" id="1str">
			<label for="1str">1-2 страница пасспорта</label></p>
		<p><input type="file" name="prop" id="prop">
			<label for="1str">прописка</label></p>
		<p><input type="submit" value="ok"></p>
	</form>
<?php
//if(!empty($_POST['name']) && !empty($_POST['sname']) && !empty($_POST['otch']) && isset($_FILES) && $_FILES['1str']['error'] == 0 && $_FILES['prop']['error'] == 0)
if(isset($_FILES) && $_FILES['1str']['error'] == 0 && $_FILES['prop']['error'] == 0){ // Проверяем, загрузил ли пользователь файл
	/*connect();
	$name=$_POST['name'];
	$sname=$_POST['sname'];
	$otch=$_POST['otc'];
	$user="INSERT INTO `user` (`name`, `sname`, `otch`) VALUE ('$name', '$sname', 'otch')"
	$mysqli->query($user);*/

$destiation_1str = dirname(__FILE__) .'/load/'.$_FILES['1str']['name']; 
// Директория для размещения файла
$destiation_prop = dirname(__FILE__) .'/load/'.$_FILES['prop']['name'];

move_uploaded_file($_FILES['1str']['tmp_name'], $destiation_1str ); //Перемещаем файл в желаемую директорию
move_uploaded_file($_FILES['prop']['tmp_name'], $destiation_prop); // 
echo 'File Uploaded'; // Оповещаем пользователя об успешной загрузке файла
}
else{
echo 'No File Uploaded'; // Оповещаем пользователя о том, что файл не был загружен
}
?>
			</div>
		</div>
	</div>
<script src="../assets/js/jquery-2.2.4.min.js"></script>
<script src="../assets/js/vendor/popper.min.js"></script>
<script src="../assets/js/vendor/bootstrap.min.js"></script>
<script src="../assets/js/vendor/owl.carousel.min.js"></script>
<script src="../assets/js/vendor/isotope.pkgd.min.js"></script>
<script src="../assets/js/vendor/jquery.barfiller.js"></script>
<script src="../assets/js/vendor/loopcounter.js"></script>
<script src="../assets/js/vendor/slicknav.min.js"></script>
<script src="../assets/js/active.js"></script>
<script src="../assets/js/docs.js"></script>	
</body>
</html>