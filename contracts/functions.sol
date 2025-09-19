// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract functions{
    uint256 public number;

    function viewNumber() public view returns(uint256){
        return number;
    }

    //view is a promise that the function is not going to change the state of a keyword, in this case 
    //if we want to change the value of number then see the changes we have to delete the view
    //and use other function view to see the changes of the plus

    function getNumber (uint256 _a, uint256 _b) public returns (uint256){
        number = _a + _b;
        return number;
    }
}