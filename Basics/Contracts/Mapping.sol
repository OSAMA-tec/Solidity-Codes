//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;


contract Mappings{
    mapping (uint => string )public myMap;
    function addValue(uint key,string memory name)public {
        myMap[key]=name;
    }

 function getValue(uint key)public view returns (string memory) {
        return myMap[key];
    }
     function deleteValue(uint key)public {
        delete myMap[key];
    }
}