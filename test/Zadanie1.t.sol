// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test} from "forge-std/Test.sol";
import {SimpleStorage} from "../src/Zadanie1.sol";

contract SimpleStorageTest is Test {
    SimpleStorage public storageContract;

    function setUp() public {
        storageContract = new SimpleStorage();
        storageContract.setNumber(0);
    }

    function test_SetAndGetNumber() public {
        assertEq(storageContract.number(), 0);

        storageContract.setNumber(42);

        assertEq(storageContract.number(), 42);
    }
}
