<?php 

	namespace src;

	class DbHandler {

		private $db;

		private $query;

		public function __construct($db) {
			$this->db = $db;
		}

		public function select($query, $param = null) {
			$query = $param != null ? 
					sprintf("%s", 
							$query
						) : 
					sprintf("SELECT * FROM %s", 
							$query
						);

			$this->query = $this->db
							->prepare($query);

			$param != null ? 
					$this->query->execute($param) : 
					$this->query->execute();

			return $this->query;
		}

		public function limitSelect(string $table, int $offset, int $limit) {
			$query = sprintf("SELECT * FROM %s LIMIT %d, 
						%d", 
						$table, 
						$offset, 
						$limit
					);

			$this->query = $this->db
							->prepare($query);

			$this->query->execute();

			return $this->query;

		}

		public static function fetch($query) {
			return $query->fetchAll(\PDO::FETCH_OBJ);
		}

		public static function count($query) {

			return $query->rowCount();

		}

	}