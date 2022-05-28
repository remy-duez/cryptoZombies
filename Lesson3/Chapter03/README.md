Now that our zombieFactory contract inherits methods from the Ownable contract, our zombieFeeding contract can also use these methods (because it inherits zombieFactory). 

So now we can add security to our setKittycontractAddress method with our onlyOwner modifier.