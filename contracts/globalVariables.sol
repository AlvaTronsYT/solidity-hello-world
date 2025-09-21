// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
/*
The global variables are available to all contracts and can be used to access information about the blockchain.
all the variables are initialized in the constructor and can be accessed by the owner.
The variables exist before the code, they are the beginnig of time
*/

contract globalVariables{
    address public owner;
    address public myblockhash;
    uint256 public difficulty;
    uint256 public gaslimit;
    uint256 public number;
    uint256 public timestamp;
    uint256 public value;
    uint256 public nowon;
    address public origin;
    uint256 public gasprice;
    bytes public callData;
    bytes4 public firstfour;


    constructor(){
        owner = msg.sender;
        myblockhash = block.coinbase;
        difficulty = block.prevrandao;
        gaslimit = block.gaslimit;
        number = block.number;
        timestamp = block.timestamp;
        gasprice = tx.gasprice;
        origin = tx.origin;
        callData = msg.data;
        firstfour = msg.sig;
    }
}
/*
0x5B38Da6a701c568545dCfcB03FcB875f56beddC4
0x5B38Da6a701c568545dCfcB03FcB875f56beddC4
*/