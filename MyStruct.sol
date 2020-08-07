pragma solidity 0.5.1;


// This is structure ,through struct we can define our own data structure in solidity

contract MyStruct {
    
    // creating a Person datatype array (custom datatype) using the people state variable
    Person[] public people;
    
    uint256 public peopleCount;
    
    //creating a custom datatype Person
    struct Person {
        string _fname;
        string _lname;
    }
    
    function addPerson(string memory _fname, string memory _lname) public {
        
        //In push method passing the person`s attributes 
        people.push(Person(_fname, _lname));
        
        peopleCount +=1;
    }
    
}