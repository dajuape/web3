// SPDX-License-Indetifier:MIT
pragma solidity 0.8.21;

contract FirstContract {
    uint private myVariable;

    constructor() {}

    function setMyVariable(uint _myVariable) external {
        myVariable = _myVariable;
    }

    function getMyVariable() external view returns (uint) {
        return myVariable;
    }
}
