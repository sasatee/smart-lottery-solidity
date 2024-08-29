//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.0 <0.9.0;

contract DynamicArrays{
    uint[] public numbers;

    function getLength() public view returns (uint){
        return numbers.length;
    }

    function addElement(uint item) public{
        numbers.push(item);
    }

    function getElement(uint i) public view returns(uint){
        if(i < numbers.length){
            return numbers[i];
        }
        return 0;
    }

    function popElement() public {
        return  numbers.pop();
    }

    function f() public {
        uint[] memory y = new uint[](3);
        y[0]=1;
        y[1]=4;
        y[2] =7;
        numbers= y;


    }
}