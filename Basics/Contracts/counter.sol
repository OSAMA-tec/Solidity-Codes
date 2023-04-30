//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract Counter{
    uint256 public count;
    function  increment() external{
        count= count + 1;
    } 
    function  decrement() external{
        count= count- 1;
    } 
    function  display() external view returns(uint256) {
        return count;
    } 
}