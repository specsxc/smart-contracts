// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

// Zadanie 7 – MinNumber: Napisz funkcję min(uint a, uint b) zwracającą mniejszą liczbę przy użyciu instrukcji if.

contract MinNumber {
    function min(uint256 a, uint256 b) public pure returns (uint256) {
        if (a > b) {
            return b;
        } else {
            return a;
        }
    }
}
