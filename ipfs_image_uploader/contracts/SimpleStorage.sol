// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <0.7.0;

contract SimpleStorage {
  string ipfs_Hash;

  function set(string memory x) public {
    ipfs_Hash = x;
  }

  function get() public view returns (string memory) {
    return ipfs_Hash;
  }
}
