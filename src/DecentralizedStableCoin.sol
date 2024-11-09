// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;
import {ERC20Burnable, ERC20} from "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";
contract DecentralizedStableCoin is ERC20Burnable,Ownable {
    constructor() ERC20("DecentralizedStableCoin", "DSC"){}

    function burn(uint256 _amount) public override onlyOwner() 
    
}