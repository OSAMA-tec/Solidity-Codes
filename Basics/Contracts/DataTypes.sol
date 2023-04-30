//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

// Data types are two types 
// Values   --- which store the  values 
//Reference --- which store the address of values

contract ValuesTypes{
    bool public b=true;
    uint public value=7451; // unint256  ranges from 0 to 2**256-1
                            // unint16   ranges from 0 to 2**16 -1
                            // unint8    ranges from 0 to 2**8-1
    int public num=-18;  // can store negative number also. 0 to 2**255-1 ,, 0 to 2**-255-1
    int public minInt=type(int).min;
    int public maxInt=type(int).max;

   address payable myAddress=payable(0x4a763F1E4dCb97b8b90b338BB4F0340AF2ac5E83); //any address will store there
   // bytes32 public by32= 12121212121212121212121222222; // any 32 bit address


  //ARRAYS
  uint256[] myarray=[1,2,3];
  //same for others datatypes
  
  address payable[] myAddressArray=[payable(0x4a763F1E4dCb97b8b90b338BB4F0340AF2ac5E83),payable(0x4a763F1E4dCb97b8b90b338BB4F0340AF2ac5E83)];
  

  //Structure
  struct Person{
    string name;
    uint id;
    string uniname;
  }

  Person person =Person("osama",74,"cust");


}
