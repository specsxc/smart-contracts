// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

// Zadanie 14 – LimitedWithdraw: Użyj mapowania mapping(address => uint) public balances, funkcji deposit(uint amount) oraz withdraw(uint amount) weryfikującej saldo konkretnego użytkownika.

contract LimitedWithdraw {

  mapping(address => uint) public balances;

  function deposit(uint amount) public {
    balances[msg.sender] += amount;
  }

  function withdraw(uint amount) public {
    balances[msg.sender] -= amount;
  }

}