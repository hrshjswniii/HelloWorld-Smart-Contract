// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HelloWorld {
    string public message;

    constructor() {
        message = "Hello, Web3!";
    }

    function updateMessage(string memory _newMessage) public {
        message = _newMessage;
    }
}


