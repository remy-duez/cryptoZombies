# msg.sender
In Solidity there are global variables available to all functions. Here we are going to use msg.sender which refers to the address of the person ( or smart contract ) who called the current function.

In Solidity, function execution **always** need to start with an external caller. So there will always be a msg.sender.

> Using msg.sender gives you the security of the Ethereum blockchain — the only way someone can modify someone else's data would be to steal the private key associated with their Ethereum address.
