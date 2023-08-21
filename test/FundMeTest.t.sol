// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// Forge std library has some packages that we can use to make our tests easier
// Foundry has assert builtin

import {Test, console} from "forge-std/Test.sol";

contract FundMeTest is Test {
    uint256 number = 47;

    function setUp() external {
        number = 2;
    }

    function testDemo() public {
        console.log(number);
        assertEq(number, 2);
    }
}
