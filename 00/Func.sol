// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

// function <function name>(<parameter types>) {internal|external|public|private} 
// [pure|view|payable] [returns (<return types>)]

contract FunctionTypes {
    uint256 public number = 5;
    
    function add() external {
        number = number + 1;
    }

    function addPure(uint256 _number) external pure returns(uint256 new_number) {
        new_number = _number + 1;
    }

    function addView() external view returns(uint256 new_number) {
        new_number = number + 1;
    }

}