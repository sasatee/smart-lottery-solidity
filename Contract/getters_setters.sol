//SPDX-License-Identifier: GPL-3.0


pragma solidity ^0.8.0;
contract Property {
    int public price; 
    string public location;



    function setPrice(int _price)public{
        price = _price;
    } 

//view =>read-only , the function that does not change storage  in any way 
    function getPrice() public view returns (int){
        return price ;
    }

    //setter function for location 
    //memory keyword => indicate the string value will save in memory not in storage
    function setLocation(string memory _location) public{
        location = _location;
    }
  




}