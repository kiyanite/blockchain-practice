// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Cryptocurrency is ERC20{
    constructor (string memory _name, string memory _symbol) ERC20 (_name, _symbol){
    _mint (msg.sender, 500*10**18);
    }
}
