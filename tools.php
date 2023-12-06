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


						<section class="mb-4 section__form_range">
							<form class="form-range" action="" method="POST">
								<div class="form-group">
									<label for="date">Начальная дата</label>
									<input class="form-control" type="date" id="date_start" name="date_start" required>
								</div>
								<div class="form-group">
									<label for="date">Конечная дата</label>
									<input class="form-control" type="date" id="date_end" name="date_end" required>
								</div>
								<div class="form-group form-check">
									<input type="checkbox" class="form-check-input" id="currentMonthCheck"
										name="currentMonthCheck">
									<label class="form-check-label" for="currentMonthCheck">Текущий
										месяц</label>
								</div>
								<div class="row">
									<div class="col-6">
										<button type="submit" class="form-control btn btn-primary">Применить</button>
									</div>
									<div class="col-6">
										<button type="reset" id="btn_reset_form_range"
											class="form-control btn btn-primary">Сбросить</button>
									</div>
								</div>
							</form>


						</section>

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
							<p class="text-center h5">Добавить номера из файла на сервере</p>
							<form action="" enctype="multipart/form-data" method="POST">
								<div class="form-group">
									<input class="form-control" type="file" id="file" name="file">
									<label for="file">Выберите файл</label><br>
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
						//if(!empty($_POST['name']) && !empty($_POST['sname']) && !empty($_POST['otch']) && isset($_FILES) && $_FILES['1str']['error'] == 0 && $_FILES['prop']['error'] == 0)
						if (isset($_FILES) && $_FILES['file']['error'] == 0) { // Проверяем, загрузил ли пользователь файл
							/*connect();
							   $name=$_POST['name'];
							   $sname=$_POST['sname'];
							   $otch=$_POST['otc'];
							   $user="INSERT INTO `user` (`name`, `sname`, `otch`) VALUE ('$name', '$sname', 'otch')"
							   $mysqli->query($user);*/
							print_r_pre($_FILES);
							$destiation = dirname(__FILE__) .'/'.$_FILES['file']['name'];
							// Директория для размещения файла
							move_uploaded_file($_FILES['file']['tmp_name'], $destiation); //Перемещаем файл в желаемую директорию
							echo 'File Uploaded'; // Оповещаем пользователя об успешной загрузке файла
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