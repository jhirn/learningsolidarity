pragma solidity ^0.8.1;

contract MyFirstContract {
    string private name;
    uint8 private age;

    function setName(string memory newName) public {
        name = newName;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function setAge(uint8 newAge) public {
        age = newAge;
    }

    function getAge() public view returns(uint) {
        return age;
    }
}
