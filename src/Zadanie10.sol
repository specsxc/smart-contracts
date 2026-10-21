// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

// Zadanie 10 – Points: Zdefiniuj uint public points, funkcję addPoints(uint points) oraz getLevel() zwracającą status: Niski / Sredni / Wysoki.

contract Points {
    uint256 public points;

    function addPoints(uint256 newPoints) public {
        points += newPoints;
    }

    function getLevel() public view returns (string memory) {
        if (points < 10) {
            return "Niski";
        } else if (points > 10 && points < 20) {
            return "Sredni";
        } else {
            return "Wysoki";
        }
    }
}
