// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

// Write a smart contract for calculator
//  No ui
//  Make a function that takes 2 numbers as input 
//  Create an add function
//  A divide function
//  A multiply function
//  A modulus function
//  A subtract function
// If x>y, it should be x-y. If y>x, it should be y-x (use uint156)

contract calculator{
    function additions(uint256 x, uint256 y) public pure returns (uint256){
        uint256 add = x + y;
        return add;
    }
    function subtraction(uint256 x, uint256 y) public pure returns (uint256){
        if (x < y){
            uint256 sub = y-x;
            return sub;
        }
        else{
            uint256 sub = x-y;
            return sub;
        }
    }
    function multiplication(uint256 x, uint256 y) public pure returns (uint256){
        uint256 mul = x*y;
        return mul;

    }
    function division(uint256 x, uint256 y) public pure returns (uint256){
        uint256 div = x/y;
        return div;

    }
    function modulus(uint256 x, uint256 y) public pure returns (uint256){
        uint256 mod = x%y;
        return mod;
    }
}
