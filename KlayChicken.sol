pragma solidity ^0.5.0;

import "./token/KIP17/KIP17Full.sol";
import "./token/KIP17/KIP17Mintable.sol";
import "./token/KIP17/KIP17Burnable.sol";
import "./token/KIP17/KIP17Pausable.sol";
import "./token/KIP17MetadataMintable.sol";
import "./ownership/Ownable.sol";

contract KlayChicken is
    KIP17Full("Klay Chicken", "CHICKEN"),
    KIP17Mintable,
    KIP17MetadataMintable,
    KIP17Burnable,
    KIP17Pausable,
    Ownable
{
}
