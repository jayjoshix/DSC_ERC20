// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;
import {ERC20Burnable, ERC20} from "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract DecentralizedStableCoin is ERC20Burnable{
    constructor() ERC20("DecentralizedStableCoin", "DSC"){}

    
    
}