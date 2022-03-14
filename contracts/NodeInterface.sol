//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;


interface NodeInterface {
    function estimateRetryableTicket(
        address sender,
        uint256 deposit,
        address destAddr,
        uint256 l2CallValue,
        uint256 maxSubmissionCost,
        address excessFeeRefundAddress,
        address callValueRefundAddress,
        uint256 maxGas,
        uint256 gasPriceBid,
        bytes calldata data
    ) external pure returns (uint256, uint256);
}
