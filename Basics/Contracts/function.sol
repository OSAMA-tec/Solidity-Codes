//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;


contract funPra{


    // In which external means when this contract will deployed then able to call this function
    // Pure means this function is read only 
    function Add(uint num1,uint num2) external pure returns (uint){
        return num1+num2;
    }
    function Sub(uint num1,uint num2) external pure returns (uint){
        return num1-num2;
    }
    function Div(uint num1,uint num2) external pure returns (uint){
        return num1/num2;
    }
    function Mul(uint num1,uint num2) external pure returns (uint){
        return num1*num2;
    }
}