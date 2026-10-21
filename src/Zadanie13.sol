// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

// Zadanie 13 – SimpleVoting: Zdefiniuj mapowanie mapping(address => bool) public hasVoted, zmienną uint public votes oraz funkcję vote() zezwalającą na tylko jeden głos na adres.

contract SimpleVoting {
    mapping(address => bool) public hasVoted;
    uint256 public votes;

    function vote() public {
        require(hasVoted[msg.sender] == false);
        hasVoted[msg.sender] = true;
        votes++;
    }
}
