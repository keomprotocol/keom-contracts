// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.0;

interface LayerBankAdapter {
    function priceOf(address asset) external view returns (uint256);
    function priceOfETH() external view returns (uint256);
    function getBlockTimestampFromLatestUpdate() external view returns (uint256);
}
