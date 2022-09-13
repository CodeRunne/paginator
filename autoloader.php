<?php 
	
	spl_autoload_register(function($class) {
		$file = "{$class}.php";

		if(file_exists($file)) 
			require_once str_replace("\\", "/", $file);
	});
