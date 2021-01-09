pragma solidity >=0.6.0 <0.8.0;

interface FeeDistribution {
    function claim(address) external returns (uint256);
}