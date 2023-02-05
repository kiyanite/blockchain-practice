// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

//made code that checks age (1-13 == kid, 14-18 == teenage, less than 50== young, greater than 50 == old)
// less than 0 == not possible
// check and retrn in the same function

contract ageCheck{
    function check(uint256 age) public pure returns (string memory) {
        if (age <= 13)
        return "kid";

        else if (age <=18)
        return "teenage";

        else if (age < 50)
        return "young";

        else if (age > 50)
        return "old";
    }
}
