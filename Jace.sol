// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

/// @custom:security-contact security@jace.team
contract Jace is ERC20, ERC20Permit {
    constructor() ERC20("Jace", "JACE") ERC20Permit("Jace") {
        _mint(msg.sender, 100000000 * 10 ** decimals());
    }
}