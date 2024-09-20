// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract Constant {
    uint256 public constant CONSTANT_NUM = 10;
    uint256 public constant CONSTANT_STRING = "0xAA";
    bytes public constant CONSTANT_BYTES = "WTF";
    address public constant CONSTANT_ADDRESS = 0x0000000000000000000000000000000000000033;

    uint256 public immutable IMMUTABLE_NUM = 9999999999;
    uint256 public immutable IMMUTABLE_ADDRESS;
    uint256 public immutable IMMUTABLE_BLOCK;
    uint256 public immutable IMMUTABLE_TEST;
    
    constructor() {
        IMMUTABLE_ADDRESS = address(this);
        IMMUTABLE_NUM = 1118;
        IMMUTABLE_TEST = test();
    }

    function test() public pure returns(uint256) {
        uint256 what = 9;
        return what;
    }

}