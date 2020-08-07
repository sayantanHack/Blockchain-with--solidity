pragma solidity 0.5.1;

// we have to create a contract where the entir code will stay
contract DatatypeTest {
   
    //adding enum ; Its an enumarated list. It allow to set list of cotacts.
    // Three state has been created here.
    enum State { Waiting, Ready, Active}
    State public state;
    
    // The dafult state will be waiting 
    constructor() public {
        state = State.Waiting;
        
    }
    
    // This function will activate the state
    function activate() public {
        state = State.Active;
    }

    // This function will check wheather its activated or not . It returns boolean.
    function isActive() public view returns(bool) {
        return state == State.Active;
    }    
    
}