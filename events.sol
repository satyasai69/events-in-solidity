//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
contract events {
    event mess (address indexed sender, string message);
    event example();
    function messages () public {
        emit mess (msg.sender, "hello, world");
        emit example();
    } 
}