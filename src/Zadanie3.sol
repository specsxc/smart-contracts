// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

// Zadanie 3 – AgeChecker: Utwórz zmienną uint public age, funkcję setAge(uint age) oraz funkcję isAdult() zwracającą true, jeśli age >= 18.

contract AgeChecker {
    uint256 public age;

    function setAge(uint256 newAge) public {
        age = newAge;
    }

    function isAdult() public view returns (bool) {
        if (age >= 18) {
            return true;
        } else {
            return false;
        }
    }

    function getAge() public view returns (uint256) {
        return age;
    }
}
