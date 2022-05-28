# Gas

In Solidity users must pay everytime they execute a function inside our DApp with a money called gas. Users buy gas with Ether. The quantity of gas needed to execute a function depends on the complexity of this function. Every individual operation has a gas price base approximately on the quantity of informatic resources needed to do the operation. 

For example, writing in storage costs morte than adding two integers. 

Total gas count is the sum of every individual operations.

Optimising code is an important step in solidity. If you have neglected your code, users will have to pay more to execute your functions and could result in milions of dollars of useless fees. 

## Why is gas necessary

Ethereum is like a big computer but it's slow and highly secure. When you want to execute a function, every node of the network needs to execute the same function to verify the result. Those thousands of nodes are the reason Ethereum is decentralised and its data immutable and censorless. 

Ethereum creators wanted to make sure that no one could block the network with an infinite loop or take every available resource to do really complex calculus. 

This is why transactions are not free.

