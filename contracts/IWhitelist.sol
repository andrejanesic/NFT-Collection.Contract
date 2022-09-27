// SPDX-License-Identifier: ISC
pragma solidity ^0.8.4;

interface IWhitelist {
    function addresses(address) external view returns (bool);
}
