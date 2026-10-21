// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

// Zadanie 4 – SimpleBank: Zdefiniuj uint public balance oraz funkcje deposit(uint amount) i withdraw(uint amount) – realizującą wypłatę tylko wtedy, gdy balance >= amount.

contract SimpleBank {
    uint256 public balance;

    function deposit(uint256 amount) public {
        balance += amount;
    }

    function withdraw(uint256 amount) public {
        if (balance >= amount) {
            balance = balance - amount;
        }
    }

    function getBalance() public view returns (uint256) {
        return balance;
    }
}
