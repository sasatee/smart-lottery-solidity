//SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0 ;

contract Property{
    //1. Boolean Type
    bool public sold;

    //2. Integer Type 
    uint8 public x = 255;
    int public y = -10;

    function f1() public {
        x +=1;
    }
}