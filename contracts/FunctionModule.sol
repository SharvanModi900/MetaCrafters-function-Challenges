// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract FunctionModule{
    mapping(address=>int)public balances;
    uint value = 10;
    function getvalue() public view returns(uint){
        return value;
    }

    function add() public pure returns(int addition){
        int a = 10;
        int b = 20;
        addition = a + b;
    }

   
}