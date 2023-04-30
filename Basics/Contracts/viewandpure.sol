//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

//View Function :- View function read data from the blockchain means read only funtion
//Pure Function :- Pure function not read data from the blockchain

contract ViewandPure {
    uint256 public num;

    function viewFunc() external view returns (uint256) {
        return num;
    }

    function pureFunc() external pure returns (uint256) {
        return 1;
    }

    function addToNum(uint x) external view returns (uint256) {
        return num + x;
    }

    function add(uint x,uint y) external pure returns (uint256) {
        return x + y;
    }
}
