pragma solidity ^0.4.18;
import './StandardToken.sol';

contract VDGToken is StandardToken {
  string public name = "VeriDocGlobal";
  string public symbol = "VDG";
  uint public decimals = 0;
  uint public INITIAL_SUPPLY = 5000000000;

  function VDGToken() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}