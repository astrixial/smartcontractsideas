
/// the procotocol have issue with private , need a hybrid protocol on go logang 
/// or need kind of client on go language

contract Split {
	address private creator;
	address private owner1;
	address private owner2;
	address private owner3;
	address private owner4;


	function RevShare() {
		creator = msg.sender;
		owner1 = address;
		owner2 = address;
		owner3 = address;
		owner4 = address;
		
	}

	function () returns (bool success) {
		uint amount = msg.value / 4;
		if (!owner1.send(amount)) throw;
		if (!owner2.send(msg.value - amount)) throw;
		if(!owener3.send(msg.value - amount)) throw;
		if(!owner4.send(msg.value - amount))throw;
		return true;
	}

	function kill() {
    if (msg.sender == creator) suicide(creator); // Kill contract
  }
}

