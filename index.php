<?php require_once "paginate.php"; ?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="css/main.css">
	<title>Paginator</title>
</head>
<body>
	<div class="container">
		<div class="content">
			<?php foreach($datas as $data): ?>
				<div class="item">
					<div class="h4">
						<span class="title"><?= $data->title; ?></span>
					</div>
					<p class="text"><?= $data->text; ?></p>
				</div>
			<?php endforeach; ?>
		</div>
		
		<?= $paginator->getLinks($links); ?>
		<?php setcookie("hope", "giveth", time() + (60 * 60 * 24)); echo"<pre>"; var_dump($_COOKIE); echo "</pre>";?>
	</div>
</body>
</html>