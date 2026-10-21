// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

// Zadanie 1 – SimpleStorage: Utwórz kontrakt zawierający zmienną uint public number oraz funkcje setNumber(uint number) i getNumber().

contract SimpleStorage {
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function getNumber() public view returns (uint256) {
        return number;
    }
}
