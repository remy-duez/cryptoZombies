In solidity functions are public by default. Anyone can call the contract's function and execute it's code.

As it is not always what we want to do and can make your contract vulnerable it's good practice to mark your functions as **private** by default and only make public the functions you want to expose.

Naming convention wants private functions to start with (\_)
