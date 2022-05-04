// SPDX-License-Identifier: MIT

pragma solidity >=0.8.9;

/// @title HelloWorld
/// @author github.com/lelerukjaymoh
/// @notice A contract that updates and retrieves the value of number
/// @dev storeNumber is a view function while the retrieveNumber is non-payable function
contract HelloWorld {
    uint256 private number;

    /// @notice Update the value number
    /// @dev Replace the global value of number with the new value passed to the function
    /// @param _number an integer value to be set as the new value for number
    function storeNumber(uint256 _number) public {
        number = _number;
    }

    /// @notice Get the value of number
    /// @dev Returns the current value of the number variable
    /// @return Returns the value of the global variable number
    function retrieveNumber() public view returns (uint256) {
        return number;
    }
}
