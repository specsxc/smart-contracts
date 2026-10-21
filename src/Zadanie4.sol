// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

// Zadanie 4 – SimpleBank: Zdefiniuj uint public balance oraz funkcje deposit(uint amount) i withdraw(uint amount) – realizującą wypłatę tylko wtedy, gdy balance >= amount.

contract SimpleBank {

  uint public balance;

  function deposit(uint amount) public {
    balance += amount;
  }

  function withdraw(uint amount) public  {
    if(balance >= amount){
      balance = balance - amount; 
    }
  }

  function getBalance() public view returns (uint) {
    return balance;
  }

}