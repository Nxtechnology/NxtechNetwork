// SPDX-License-Identifier: UNLISCENSED

pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract NXTechnology is ERC20 {
    constructor(uint256 initialSupply) public ERC20 ("NxTechnology", "NXTECH"){
        _mint(msg.sender,initialSupply);
    }
}