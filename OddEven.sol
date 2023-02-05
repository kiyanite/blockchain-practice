// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract OddOrEven{
    function check(uint256 x) public pure returns (string memory) {
        uint256 y = x%2;
        if (y==1)
            return "odd";
        else
            return "even";

    }
}
