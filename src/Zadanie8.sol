// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

// Zadanie 8 – Counter: Zdefiniuj uint public count, funkcję increment() oraz decrement() – działającą tylko wtedy, gdy count > 0.

contract Counter {
  uint public count;

  function increment() public {
    count++;
  }

  function decrement() public {
    if(count > 0){
      count--;
    }
  }

}