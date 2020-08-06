pragma solidity 0.5.1;

contract MyContract {
    
    // we can use public keyword to skip the get function 
    // we can also get rid of the constructor by defining value here only
    string public constant newVal = "This is a constant value";
    string public value;
    
    
    constructor() public {
        value = "This is my value";
    }
    
    
    function set(string memory val) public {
        value = val;
    }
    
}