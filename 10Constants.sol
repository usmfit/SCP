// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// 378 gas
contract Constants {
    address public constant  MY_ADDRESS = 0xd8dA6BF26964aF9D7eEd9e03E53415D37aA96045;
    uint public constant MY_UINT = 123;
}

// 2489  gas
contract Var {
    address public MY_ADDRESS = 0xd8dA6BF26964aF9D7eEd9e03E53415D37aA96045;
}
