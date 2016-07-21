
/**
 * Simple revenue sharing contract.
 * Receives Ether payments and divides that payment amongst the owners.
 * @title RevShare
 * @author Paul Szczesny /// I use to code to put on this repository for futher projects that needs split 
 */


contract Split {
	address public creator;
	address public owner1;
	address public owner2;


	function RevShare() {
		creator = msg.sender;
		owner1 = address;
		owner2 = address;
	}

	function () returns (bool success) {
		uint amount = msg.value / 2;
		if (!owner1.send(amount)) throw;
		if (!owner2.send(msg.value - amount)) throw;
		return true;
	}

	function kill() {
    if (msg.sender == creator) suicide(creator); // Kill contract
  }
}

   
