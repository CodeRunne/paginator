<?php 

	namespace src;

	class Paginator {

		// Defining all variables

		private $offset; // Starting point for data


		private $limit;
		

		private $page;
		

		private $total; // Total data count


		private $class; // Class for paginator

		public function __construct($total, $class) {
			$this->total = $total;
			$this->class = $class;
		}

		public function getData(int $limit) : int {
			
			$this->page = $_GET["page"] ?? 1; // Get Page Number

			if($this->page > $this->total || $this->page == null) {
				$this->page = 1;
				header("Location: ?page={$this->page}");
			}

			$this->limit = $limit; // Limit display per page

			$this->offset = ($this->page - 1) * $this->limit; // Starting point for displaying data

			return $this->offset;
		
		}

		public function getLinks(int $links) {

			// Get last page Number
			$last = ceil($this->total / $this->limit);

			// Get Start point for Links
			$start = ($this->page - $links) > 0 ? $this->page - $links : 1;

			// Get end point for links
			$end = ($this->page + $links) < $last ? $this->page + $links : $last;

			// Next Page
			$next = $this->page + 1;

			// Prev Page
			$prev = $this->page - 1;

			echo "<ul class='{$this->class}'>";

			// Next Page Link
			if($this->page != 1) {
				$this->links("", "&laquo;", "?page={$prev}");
			}

			// Print ... before prev(<<<) link
			if($start > 1) {
				$this->links("", 1, "?page=1");
				$this->links("disabled", "...", "#");
			}

			// Get All Links
			for ($i=$start; $i <= $end ; $i++) { 
				$class = ($i == $this->page) ? "active" : "";

				$this->links($class, $i, "?page={$i}");
			}

			// Print ... before next(...) page
			if($end < $last) {
				$this->links("disabled", "...", "#");
				$this->links("", $last, "?page={$last}");	
			}

			// Next Page Link
			if($this->page != $last) {
				$this->links("", "&raquo;", "?page={$next}");
			}

			echo "</ul>";

		}

		public function links(string $class, string | int $content, string $href) {
			echo "<li class='{$class}'><a href='{$href}'>{$content}</a></li>";
		}
	}
