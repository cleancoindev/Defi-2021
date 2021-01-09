// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.8.0;

interface IConverter {
    function convert(address) external returns (uint256);
}