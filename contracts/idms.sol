
/* IDMS contract
* smart contract accessed by five types of entities
    1. IDMS owner: limited by the contract to authorize and deauthorize
      managers
    2. account manager: account managers authorize user accounts in an 
      analogous manner as the IDMS owner does for managers
    3. attribute managers: Attribute managers add attributes to users’ 
      accounts. However, users must first grant them permission
    4. users
    5. RP: keep a local copy of the contract state, extracted from the 
      blockchain, and execute contract ‘view’ functions on that copy to 
      enable reading the contract data. They do not have accounts on the 
      contract or transact with the contract.

*/

pragma solidity >=0.5.0 <0.7.0;

contract Idms{
    address public 
}