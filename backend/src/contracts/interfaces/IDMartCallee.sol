// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

interface IDMartCallee {
    function DMartCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}