pragma solidity ^0.6.0;

// For depositing via Pods
contract PodInterface {
    function deposit(uint256 amount, bytes calldata data) external;
}
