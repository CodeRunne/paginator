<?php 

	namespace src;

	class Db {

		private static $host = "localhost";
		private static $dbname = "random";
		private static $username = "root";
		private static $password = "";

		private static $conn;

		public static function make() {
			try {

				static::$conn = new \PDO("mysql:host=" . 
					self::$host . ";dbname=" . 
					self::$dbname, 
					self::$username, 
					self::$password
				);
				
				static::$conn->setAttribute(\PDO::ATTR_ERRMODE, \PDO::ERRMODE_EXCEPTION);
			
				return static::$conn;
			
			} catch(PDOException $e) {

				echo "Error Establishing connection to database " . $e->getMessage();

			}

		}

	}