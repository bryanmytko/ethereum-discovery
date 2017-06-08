pragma solidity ^0.4.0;

contract TestFun {

  uint totalVal;
  uint public random_number = uint(block.blockhash(block.number-1))%10 + 1;

  function TestFun() {
    totalVal = 1000;
  }

  function getValue() constant returns(uint){
    return random_number;
  }
}
