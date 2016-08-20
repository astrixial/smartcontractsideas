/// tokens registry 
/// I am thinking on token especial , I mean what happens if the account are inactived for a long time , many causes 
///  the question is whats happens if I could make inheritance contract ? I mean a inherantece on cryptocurrency


contract TokenRegistry {
    function setSymbol(string _s);

    function symbol(address _token) constant returns (string);

    function setName(string _s);

    function name(address _token) constant returns (string);

    function setBaseUnit(uint _s);

    function baseUnit(address _token) constant returns (uint256);
}
