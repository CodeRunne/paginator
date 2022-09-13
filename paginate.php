<?php 

	require_once "autoloader.php";

	use src\Db;
	use src\DbHandler;
	use src\Paginator;

	// Instantiate DbHandler Class
	$dbHandler = new DbHandler(Db::make());

	// Total count of data
	$total = DbHandler::count(
				$dbHandler
				->select("data")
			);

	$limit = 3; // limit per page
	$links = 2; // links

	// Paginate class
	$paginator = new Paginator($total, "pagination");
	$offset = $paginator->getData($limit); // starting point

	$datas = DbHandler::fetch(
				$dbHandler->
					limitSelect(
						"data", 
						$offset, 
						$limit
					)
				);