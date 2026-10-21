// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {SimpleStorage} from "../src/Zadanie1.sol";

contract Zadania is Script {
    SimpleStorage public storageContract;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        storageContract = new SimpleStorage();

        vm.stopBroadcast();
    }
}
