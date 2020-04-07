pragma solidity 0.5.16;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TutorialToken is ERC20 {
  string public name = "MyToken";
  string public symbol = "MT";
  uint8 public decimals = 2;
  uint public INITIAL_SUPPLY = 12000;

  constructor() public {
    _mint(msg.sender, INITIAL_SUPPLY);
  }
}