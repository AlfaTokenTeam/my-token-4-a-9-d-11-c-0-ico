pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract MyToken4A9D11C0 is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function MyToken4A9D11C0(address _owner)  UpgradeableToken(_owner) {
    name = "MyToken4A9D11C0";
    symbol = "2ck";
    totalSupply = 10000000000000000000;
    decimals = 10;

    balances[_owner] = totalSupply;
  }
}