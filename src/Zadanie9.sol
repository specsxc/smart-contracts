// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

// Zadanie 9 – OwnerCheck: Utwórz zmienną address public owner ustawianą w konstruktorze oraz modyfikator/funkcję onlyOwner() sprawdzającą msg.sender.

contract OwnerCheck {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner);
        _;
    }
}
