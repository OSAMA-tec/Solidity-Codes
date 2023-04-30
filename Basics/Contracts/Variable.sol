//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract statevariable{
    // state variable are those variable which store the data in blockchain
    unint public Myuint=14;

    function notStateVariable external{
        
        uint notStateVar=14;//this only access inside the function and when we done with calling this it will
        //                     automatically demolished---local variable
    }



    function GlobalVar{
        // Global variable which are already defined in solidity so we use these variable to do something
        //Examples
        address sender=msg.sender; //     msg.sender basically store the address of person who call this function
        uint time=block.timestamp;//      this will store when the block is made

    }
}

