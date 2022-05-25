pragma solidity 0.5.0;

import "./zombiefactory.sol";

contract ZombieFeeding is ZombieFactory{

    function feedAndMultiply(uint _zombieId, uint _targetDna) public view {
    require(msg.sender == zombieToOwner[_zombieId]);
    Zombie storage myZombie = zombies[_zombieId];
    _targetDna = _targetDna % dnaModulus; //making sure it still is 16 ch long
    uint newDna = (myZombie.dna + _targetDna) / 2; // medium value between myZombie dna and target dna
    _createZombie("NoName", newDna);
  }
}