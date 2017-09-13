pragma solidity ^0.4.13;


contract greeter {
	/* Add one variable to hold our greeting */
	string greeting;
	uint num_greetings; //to store number of times the contract has sent out the greeting 

	function greeter(string _greeting) public {
		/* Write one line of code for the contract to set our greeting */
		greeting = _greeting;
	}

	function greet() constant returns (string)  {
		/* Write one line of code to allow the contract to return our greeting */
		num_greetings += 1;
		return greeting;
	}
}
