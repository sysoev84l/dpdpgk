<?php
require_once $_SERVER['DOCUMENT_ROOT'] . "/assets/php/functions.php";
header_delay();
?>

<!DOCTYPE html>
<html lang="ru">

<head>
    <?php require_once $_SERVER['DOCUMENT_ROOT'] . "/assets/php/head.php"; ?>
</head>

<body data-page="4">
    <div class="wrapper">
        <?php require_once $_SERVER['DOCUMENT_ROOT'] . "/assets/php/header.php"; ?>
        <main class="content page-404">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h1 class="text-center title-404">Что то пошло не так!!</h1>
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