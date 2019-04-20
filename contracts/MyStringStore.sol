pragma solidity ^0.5.0;

contract MyStringStore {
    string public myString = "HII?";

    function set(string memory x) public {
        myString = x;
    }
}