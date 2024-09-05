// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

import {Test} from "forge-std/Test.sol";
import {SimpleStorage} from "../src/SimpleStorage.sol";

contract SimpleStorageTest is Test {
    SimpleStorage public simpleStorage;

    function setUp() public {
        simpleStorage = new SimpleStorage();
    }

    function testStore() public {
        uint256 expectedValue = 42;
        simpleStorage.store(expectedValue);
        assertEq(simpleStorage.retrieve(), expectedValue);
    }
}
