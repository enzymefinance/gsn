// SPDX-License-Identifier: GPL-3.0-only
pragma solidity >=0.7.6;
pragma abicoder v2;

contract FallbacklessTransfer {
  constructor(address payable to) public payable {
    selfdestruct(to);
  }
}