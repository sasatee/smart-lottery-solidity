//SPDX-License-Identifier: GPL-3.0


pragma solidity ^0.8.0;
contract Property {
    int public price; 
    string public location;
    address immutable public owner; 
    // register the address of the account that creates the contract in a state variable
    //this is admin of contract  or owner , whom has full access over the contract

    int immutable area =100;
    //immutable variables cannot be modified



  // the contructor is special type function that is executed only once when
  // the contract is created

    constructor(int _price , string memory _location){
     price = _price;
     location = _location;
     owner = msg.sender;
     //msg.sender(global built-in variable) => 
     //ALWAYS store the address of the account that creates and sends transaction
     }

    function setPrice(int _price)public{
        price = _price;
    } 


    function setLocation(string memory _location) public{
        location = _location;
    }
  


}