<?php
require_once $_SERVER['DOCUMENT_ROOT'] . "/assets/php/functions.php";
require_once $_SERVER['DOCUMENT_ROOT'] . "/assets/php/connect.php";
$current_month = date('Y-m');
?>
<!DOCTYPE html>
<html lang="ru">

<head>
	<?php require_once $_SERVER['DOCUMENT_ROOT'] . "/assets/php/head.php"; ?>
</head>

<body data-page="1">
	<div class="wrapper">
		<?php require_once $_SERVER['DOCUMENT_ROOT'] . "/assets/php/header.php"; ?>
		<main class="content">
			<div class="container">
				<div class="row">
					<div class="col-12">

						<section class="mb-4 section__form_range">
							<form class="form-range" action="" method="POST">
								<div class="form-group">
									<label for="date_start">Начальная дата</label>
									<input class="form-control" type="date" id="date_start" name="date_start" required>
								</div>
								<div class="form-group">
									<label for="date_end">Конечная дата</label>
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
										<button type="reset" id="btn_reset_form_range"
										class="form-control btn btn-primary">Сбросить</button>
									</div>
									<div class="col-6">
										<button type="submit" class="form-control btn btn-primary">Применить</button>
									</div>
								</div>
							</form>
						</section>
						
						<?php
						if (isset($_POST) && !empty($_POST) && (!$_POST['currentMonthCheck'])) {
							$date_start = $_POST['date_start'];
							$date_end = $_POST['date_end'];
							$works = $mysqli->query("SELECT * FROM work_time WHERE `date` BETWEEN '$date_start' AND '$date_end' ORDER BY `date` ASC");
							$h2 = "<span>" . $date_start ."</span>" . "<span class='span-separator'> - </span>" . "<span>" .$date_end . "</span>";
						} else {
							$works = $mysqli->query("SELECT * FROM work_time WHERE `date` LIKE '" . $current_month . "-%' ORDER BY `date` ASC");
							$h2 = $current_month;
							$date_start = $works->fetch_assoc()['date'];
						}
						$arr_price = $mysqli->query(" SELECT * FROM `work_price` ORDER BY `since_date` DESC");
						$price = get_price($arr_price, $date_start);
						?>
						<section class="mb-4 section__title">
							<div class="h2__title">
								<span class="arrow-span left_h2 animated fadeInLeft"></span>
								<h2 class="date-title">
									<?= $h2 ?>
								</h2>
								<span class="arrow-span right_h2 animated fadeInRight"></span>
							</div>
						</section>

						<section class="section__table mb-4">
							<table class="table table-dark table-sm">
								<thead>
									<tr>
										<th scope="col">№</th>
										<th scope="col">Дата</th>
										<th scope="col">Начало</th>
										<th scope="col">Конец</th>
										<th scope="col">Перерыв</th>
										<th scope="col">Часы</th>
									</tr>
								</thead>
								<tbody>
									<?php
									$works_time = 0;
									$i = 1;
									foreach ($works as $work) {
										$work_time = ((strtotime($work['date'] . ' ' . $work['time_end']) - strtotime($work['date'] . ' ' . $work['time_start'])) / 3600) - $work['break_time'];
										echo "<tr>";
										echo "<td>";
										echo $i;
										echo "</td>";
										echo "<td>";
										echo $work['date'];
										echo "</td>";
										echo "<td>";
										echo $work['time_start'];
										echo "</td>";
										echo "<td>";
										echo $work['time_end'];
										echo "</td>";
										echo "<td>";
										echo $work['break_time'];
										echo "</td>";
										echo "<td>";
										echo $work_time;
										echo "</td>";
										echo "</tr>";
										$works_time += $work_time;
										$i++;
									}
									$cash = $works_time * $price;
									?>
									<tr>
										<td class="result_title" colspan="3">
											Итого:
										</td>
										<td class="result_value" colspan="2">
											<?= '<div>' . $works_time . ' часов</div>' ?>
											<?= '<div>' . $price . ' руб/час</div>' ?>
											<?= '<div>' . $cash . ' руб.</div>' ?>
										</td>
									</tr>
								</tbody>
							</table>
						</section>

						<section class="section__form_add">
							<form class="form-add" action="assets/php/add-date.php" method="POST">
								<div class="form-group">
									<label for="date">Дата</label>
									<input class="form-control" type="date" id="date" name="date" required>
								</div>
								<div class="form-group">
									<label for="time-start">Время начала</label>
									<input class="form-control" type="time" id="time-start" name="time-start" required>
								</div>
								<div class="form-group">
									<label for="time-end">Время окончания</label>
									<input class="form-control" type="time" id="time-end" name="time-end" required>
								</div>
								<div class="radio-wrap">
									<div class="radio-title">Перерыв:</div>
									<div class="radio-form">
										<div class="form-check form-check-inline">
											<input class="form-check-input" type="radio" name="break-time"
												id="break-time1" value="0">
											<label class="form-check-label" for="break-time1">
												без перерыва
											</label>
										</div>
										<div class="form-check form-check-inline">
											<input class="form-check-input" type="radio" name="break-time"
												id="break-time2" value="0.5">
											<label class="form-check-label" for="break-time2">
												30 минут
											</label>
										</div>
										<div class="form-check form-check-inline">
											<input class="form-check-input" type="radio" name="break-time"
												id="break-time3" value="1" checked>
											<label class="form-check-label" for="break-time3">
												1 час
											</label>
										</div>
									</div>
								</div>
								<div class="row mt-3">
									<div class="col-6">
										<button type="reset" class="form-control btn btn-primary">Сбросить</button>
									</div>
									<div class="col-6">
										<button type="submit" class="form-control btn btn-primary">Применить</button>
									</div>
								</div>
							</form>
						</section>
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