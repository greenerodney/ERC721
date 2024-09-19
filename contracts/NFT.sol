// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("2cc6579ed5349adc35f96ed64b1b17f0e3039bfe2b152f5958e20dce2ccc8490","2cc6579ed5349adc35f96ed64b1b17f0e3039bfe2b152f5958e20dce2ccc8490")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
