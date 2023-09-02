// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract EtherConverter {
    uint public oneWei = 1 wei;
    uint public oneEther = 1 ether;
    uint public onegwei = 1 gwei;

    function testOneWei() public pure returns (bool) {
        return 1 wei == 1;
    }
    function testOneEther() public pure returns (bool) {
        return 1 ether == 1e9 wei;
    }
    function testOneGwei() public pure returns (bool) {
        return 1 gwei == 1e6 wei;    
    }
}
