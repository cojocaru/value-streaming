pragma solidity >=0.8.0;
//SPDX-License-Identifier: MIT

interface IStream{
    function createSream(address receiver, uint deposit, address tokenAddress, uint startTime, uint stopTime)
        external
        returns(uint streamId);
}