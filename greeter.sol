// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Greeter {
 string public greeting;

 constructor() {
  greeting = 'Smart contract created by Joao Paulo Turci Bruni, ID: 10563417';
 }

 function setGreeting(string memory _greeting) public {
  greeting = _greeting;
 }

 function greet() view public returns (string memory) {
  return greeting;
 }
}
