//MIT identifier
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract counterOfNFT{
    uint256 private  nft;

    function checkerNFT () public view returns (uint256) {
        return nft;
    }

    function addNFT () public {
        nft += 1;
    }

    function deleteNFT () public {
        nft -= 1;
    }
}