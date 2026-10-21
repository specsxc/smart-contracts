// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

// Zadanie 6 – CompareNumbers: Napisz funkcję compare(uint a, uint b) zwracającą: "Rowne", "A wieksze" lub "B wieksze".

contract CompareNumbers {

  function compare(uint a, uint b) public pure returns (string memory) {
    if(a == b){
      return "Rowne";
    } else if (a > b){
      return "A wieksze";
    } else{
      return "B wieksze";
    }
  }

}