//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;



contract Conditional{
    uint public number=5;

    function getCheck(uint  num )public view returns (uint){
        if(num==number){
            return number;
        }
    }
}