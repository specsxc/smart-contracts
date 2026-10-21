// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

// Zadanie 12 – NameRegistry: Utwórz mapowanie mapping(address => string) public names oraz funkcje setMyName(string memory name) i getMyName().

contract UserBalances {
    mapping(address => string) public names;

    function setMyName(string memory name) public {
        names[msg.sender] = name;
    }

    function getMyName() public view returns (string memory) {
        return names[msg.sender];
    }
}
