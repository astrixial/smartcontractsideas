// Save this in Faucet.sol
//the original faucet code is this 
// the question is possible create a faucet infinite ??
/// futher code
contract Faucet {
    address owner;
    uint256 sendAmount;

    function Faucet() {
        owner = msg.sender;
        sendAmount = 1000000000000000000;
    }

    function getBalance() returns (uint) {
         return address(this).balance;
    }

    function getWei() returns (bool) {
        msg.sender.send(sendAmount);
        return true;
    }

    function sendWei(address toWhom) returns (bool) {
        toWhom.send(sendAmount);
        return true;
    }

    function getSendAmount() returns (uint256) {
        return sendAmount;
    }

    function killMe() {
        if (msg.sender == owner) {
            suicide(owner);
        }
    }
}
