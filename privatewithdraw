/// withdraW private for  futher private crowfunding ()

contract Withdraw {
     constant private main = (address);
    uint constant private totalSupply = _amount ;
    uint constant private  totalWeiSupply = _amount;

function withdraw(address donateExtraBalanceTo){
        uint balance = main.balanceOf(msg.sender);

        // The msg.sender must call approve(this, balance) beforehand so that
        // transferFrom() will work and not throw. We need transferFrom()
        // instead of transfer() due to the msg.sender in the latter ending
        // up to be the contract
        if (!main.transferFrom(msg.sender, this, balance)
            || !msg.sender.send(balance)
            || !donateExtraBalanceTo.send(balance * totalWeiSupply / totalSupply - balance)) {

            throw;
        }
    }
}
