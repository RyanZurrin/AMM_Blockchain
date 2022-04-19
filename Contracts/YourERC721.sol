// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/ERC721.sol";

contract YourERC721 is ERC721 {
    address owner;

    mapping(uint=>string) uri_list;

    constructor(string memory name, string memory symbol)
        ERC721(name, symbol) {
            owner = msg.sender;
        }

    function mint(address reciever, uint nft_ID, string memory link_URI) external {
        require(msg.sender==owner);
        _mint(reciever, nft_ID);
        uri_list[nft_ID] = link_URI;
    }

    
}
