//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract Greeter {

    address user;
    address userToken;

    function sendToArb(address _user, address _userToken) external {
        user = _user;
        userToken = _userToken;
    }


}
