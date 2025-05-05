// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Assignment10 {
    // Use `constant` for values that will not change
    uint256 constant public FEE = 100;

    // Pack variables in optimized order
    uint128 x;
    uint128 z;
    uint256 y;


    // Use `private` instead of `public` for variables not accessed externally
    uint256 private internalCounter;

    // Use `external` instead of `public` for functions called externally only
    function setValue(uint128 _x) external {
        x = _x;
    }
}
