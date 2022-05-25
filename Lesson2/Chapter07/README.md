# Storage vs memory

In solidity you can either stock variables into memory or storage.

Storage is used to store permanently in the blockchain. Memory on the other side is temporary. (hard drive vs ram).

Most of the time Solidity handles it for you but you could be needing to use them when using structs or arrays inside functions. 

State variables are storage variables by default and variables declared into functions are memory variables. 