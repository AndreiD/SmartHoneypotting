pragma solidity ^0.4.23;

import "./token/ERC20/StandardToken.sol";
import "./ownership/Ownable.sol";


contract AndreisERC20Token is StandardToken, Ownable {
  
    string public name = "A.N.D.R.E.I";
    string public symbol = "ANDREI";
    
    uint public decimals = 2;

    uint public constant initalSupply = 10 * 10**(6+2);

    constructor() public {
        owner = msg.sender;
        totalSupply_ = initalSupply;
        balances[owner] = initalSupply;
    }

}