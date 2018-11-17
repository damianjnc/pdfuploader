pragma solidity ^0.4.24;

contract SimpleStorage {
  string ipfsHash;

  function set(uint x) public {
    ipfsHash = x;
  }

  function get() public view returns (uint) {
    return ipfsHash;
  }
}
