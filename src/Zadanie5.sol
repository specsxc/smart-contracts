// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

// Zadanie 5 – NumberChecker: Napisz funkcję checkNumber(uint number) zwracającą napis: "Zero" jeśli 0, "Parzysta" jeśli parzysta, lub "Nieparzysta" w przeciwnym razie.

contract NumberChecker {
    function checkNumber(uint256 number) public pure returns (string memory) {
        if (number == 0) {
            return "Zero";
        } else if (number % 2 == 0) {
            return "Parzysta";
        } else {
            return "Nieparzysta";
        }
    }
}
