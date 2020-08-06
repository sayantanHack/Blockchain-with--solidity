pragma solidity 0.5.1;

// wehave to create a contract where the entir code will stay
contract DatatypeTest {
   
    // This is the declaration state datattype then security (private /public/ internal / external)
    //then as i used constant the stringVal become constant cannot be changed
    string public constant stringVal = "This is a const value.";
    
    // I am changing the datatypes here boolean
    bool public myBool = true;
    
    //Lets create defau;t integer 
    int public myInt = -15;
    
    //also adding some Unsigned integer. Unsigned cannot take -ve numbers
    uint public myUint = 3;
    
    // specify the int with bits here 8 bits which is upto 255
    uint8 public myuint8 = 255;
    
    
}