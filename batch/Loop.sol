pragma solidity 0.8.4;

// needs a flashloan provider to work for UNWRAP
contract Loop {
  constructor() {}
  function loop(address kTokenBorrow , address kTokenSupply , uint256 amount) public returns (uint256) {
      address user = msg.sender;
      return uint160(user);
  }

  function unwrap(address kTokenBorrow , address kTokenSupply , uint256 amount) public returns (uint256) {
      address user = msg.sender;
      return uint160(user);
  }
}