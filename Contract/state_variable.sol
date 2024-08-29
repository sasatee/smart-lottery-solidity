//SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0 ;

contract Property{

   int public price =900;
   string constant public location = "London";

// pure => it neither modifies the blockchain nor it reads from the blockchain
   function f1() public pure returns (int){
    int x =3;
    x = x * 5;
    //memory keyword => to limit its life time to the function call and not be saved in the storage
    string memory s1 = "abc";
    return x;
   }
}