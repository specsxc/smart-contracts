// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

// Zadanie 11 – UserBalances: Użyj mapowania mapping(address => uint) public balances oraz funkcji deposit(uint amount) i getMyBalance().

contract UserBalances {

  mapping(address => uint) public balances;

  function deposit(uint amount) public {
    balances[msg.sender] += amount;
  }

  function getMyBalance() public view returns (uint) {
    return balances[msg.sender];
  }

}