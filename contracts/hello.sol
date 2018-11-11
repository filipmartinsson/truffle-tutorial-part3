pragma solidity^0.4.24;

contract HelloWorld {

  string private name;
  mapping (address => uint256) public balance;

  constructor() public {
    name = "Filip";
    balance[msg.sender] = 1000;
  }

  function getName() public view returns (string) {
    return name;
  }

  function setName(string _name) public {
    name = _name;
  }
}
