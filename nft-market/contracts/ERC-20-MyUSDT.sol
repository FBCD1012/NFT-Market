// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20{
    constructor()
        ERC20("this is the test token", "FBCD")
    {
         _mint(msg.sender, 1*10**8*10**18);
    }
}