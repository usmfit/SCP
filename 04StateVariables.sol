// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StateVariables {
    uint public myUint = 123; 

    function foo() external {
        uint notStateVariable = 456;
    }   
}
// this code doesnt compile but its an ex from SCP
