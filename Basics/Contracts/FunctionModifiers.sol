//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;


contract Mappings{
    address owner=0x4a763F1E4dCb97b8b90b338BB4F0340AF2ac5E83;
    mapping (uint => string )public myMap;
    function addValue(uint key,string memory name)public {
        myMap[key]=name;
    }

 function getValue(uint key)public onlyOwner view returns (string memory) {
        return myMap[key];
    }
     function deleteValue(uint key)public {
        delete myMap[key];
    }



    modifier onlyOwner(){
        require(msg.sender==owner,"You not Onwer!");
        _;// this means that before getvalue function it must to be check the owner
    }
}