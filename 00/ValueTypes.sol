// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;
contract ValueTypes {
    bool public _bool = true;

    bytes32 public _byte32 = "MiniSolidity";
    bytes1 public _byte = _byte32[0];

    enum ActionSet {Buy, Hold, Sell}
    ActionSet action = ActionSet.Sell;
    
}