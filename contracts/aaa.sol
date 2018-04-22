pragma solidity ^0.4.17;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";
import "zeppelin-solidity/contracts/ownership/Ownable.sol";

contract Aaa is StandardToken, Ownable {
  string public name = "Change Your Life"; 
  string public symbol = "AAA";
  uint public decimals = 8;
  uint public INITIAL_SUPPLY = 397000000 * (10 ** decimals);

  function Aaa() public {
    totalSupply_ = INITIAL_SUPPLY;
    owner = msg.sender;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
