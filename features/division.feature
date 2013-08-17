Feature: Adding

	Scenario Outline: Divide two numbers
		Given the input "<input>"
		When the calculator is run
		Then the output should be "<output>"

		Examples:
			| input  | output |
			| 6/2    | 3      |
			| 96/2	 | 48     |
			| 45.0/2 | 22.5   |