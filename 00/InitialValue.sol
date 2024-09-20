// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract InitialValue {
    bool public _bool;

    enum ActionSet{Buy, Hold, Sell}

    function fi() internal{}
    function fe() external{}

    uint[8] public _staticArray;
    uint[] public _dynamicArray;

    mapping (uint=>address) public _mapping;
    struct Student {
        uint256 id;
        uint256 score;
    }

    Student public student;

    bool public _bool2 = true;
    function d() external {
        delete _bool2;
    }
}