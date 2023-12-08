<?php
require_once $_SERVER['DOCUMENT_ROOT'] . "/assets/php/functions.php";
$mysqli = new mysqli("localhost", "sysoev", "6596sA$#", 'dpd-pgk2');
$mysqli->set_charset("utf8"); // если в таблице только цифры - то и не надо 
$current_month = date('Y-m');
?>
<!DOCTYPE html>
<html lang="ru">

<head>
	<?php require_once $_SERVER['DOCUMENT_ROOT'] . "/assets/php/head.php"; ?>
</head>

<body data-page="3">
	<div class="wrapper">
		<?php require_once $_SERVER['DOCUMENT_ROOT'] . "/assets/php/header.php"; ?>
		<main class="content">
			<div class="container">
				<div class="row">
					<div class="col-12">
						<section class="mb-4 section__title">

							<div class="h2__title">
								<span class="left_h2 animated fadeInLeft"></span>
								<h2>
									TOOLS
								</h2>
								<span class="right_h2 animated fadeInRight"></span>
							</div>
						</section>

						<section class="mb-4" form-load>
							<form action="" enctype="multipart/form-data" method="POST">
								<div class="form-group">
									<label for="file">Example file input</label>
									<input class="form-control-file" type="file" id="file" name="file">
								</div>

								<div class="row">
									<div class="col-6">
										<button type="submit" class="form-control btn btn-primary">Применить</button>
									</div>
									<div class="col-6">
										<button type="reset" class="form-control btn btn-primary">Сбросить</button>
									</div>
								</div>
							</form>
						</section>
						<?php
						if (isset($_FILES) && !empty($_FILES) && $_FILES['file']['error'] == 0) { // Проверяем, загрузил ли пользователь файл
							print_r_pre($_FILES);
							print_r_pre($POST);
							$destiation = dirname(__FILE__) . '/' . $_FILES['file']['name'];
							// Директория для размещения файла
							move_uploaded_file($_FILES['file']['tmp_name'], $destiation); //Перемещаем файл в желаемую директорию
							echo 'File Uploaded'; // Оповещаем пользователя об успешной загрузке файла
						
							// Name of the data file
							// $filename = 'mydump.sql';
							// MySQL host
							// $mysqlHost = 'localhost';
							// MySQL username
							// $mysqlUser = 'root';
							// MySQL password
							// $mysqlPassword = '';
							// Database name
							// $mysqlDatabase = 'newdatabase';

							// Connect to MySQL server
							// $link = mysqli_connect($mysqlHost, $mysqlUser, $mysqlPassword, $mysqlDatabase) or die('Error connecting to MySQL Database: ' . mysqli_error());


							$tempLine = '';
							// Read in the full file
							$lines = file($_FILES['file']['tmp_name']);
							// Loop through each line
							foreach ($lines as $line) {

								// Skip it if it's a comment
								if (substr($line, 0, 2) == '--' || $line == '')
									continue;

								// Add this line to the current segment
								$tempLine .= $line;
								// If its semicolon at the end, so that is the end of one query
								if (substr(trim($line), -1, 1) == ';') {
									// Perform the query
									mysqli_query($link, $tempLine) or print("Error in " . $tempLine . ":" . mysqli_error());
									// Reset temp variable to empty
									$tempLine = '';
								}
							}
							echo "Tables imported successfully";
						} else {
							echo 'No File Uploaded'; // Оповещаем пользователя о том, что файл не был загружен
						}
						?>
					</div>
				</div>
			</div>
		</main>
		<?php require_once $_SERVER['DOCUMENT_ROOT'] . "/assets/php/footer.php"; ?>
	</div>
	<div class="progress-wrapper">
		<div class="progress-container">
			<div class="progress-bar" id="myBar"></div>
		</div>
	</div>
	<?php require_once $_SERVER['DOCUMENT_ROOT'] . "/assets/php/js.php"; ?>
</body>

</html>