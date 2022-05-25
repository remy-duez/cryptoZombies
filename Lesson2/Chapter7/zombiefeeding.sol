pragma solidity 0.5.0;

import "./zombiefactory.sol";

contract ZombieFeeding is ZombieFactory{

    function feedAndMultiply(uint _zombieId, uint _targetDna) public view {
    require(msg.sender == zombieToOwner[_zombieId]);
    Zombie storage myZombie = zombies[_zombieId];
  }
}