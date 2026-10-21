// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

// Zadanie 2 – Switch: Zaimplementuj zmienną bool public isOn oraz funkcje turnOn(), turnOff() oraz checkState() zwracającą tekst.

contract Switch {
    bool public isOn;

    function turnOn() public {
        isOn = true;
    }

    function turnOff() public {
        isOn = false;
    }

    function checkState() public view returns (string memory) {
        if (isOn == true) {
            return "Przelacznik jest wlaczony";
        } else {
            return "Przelacznik jest wylaczony";
        }
    }
}
