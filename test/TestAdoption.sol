pragma solidity ^0.4.17;

import "truffle/Assert.sol";
import "truffle/DeployAddresses.sol";
import "../contracts/Adoption.sol";

contract TestAdoption {
  Adoption adoption = Adoption(DeployAddresses.Adoption());

}
