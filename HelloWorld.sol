//SPDX-License-Identifier: CC0-1.0
pragma solidity ^0.8.x;

contract HelloWorld {
    string public message = 'Hello World!';

    function setMessage(string memory _message) public {
        message = _message;
    }
}