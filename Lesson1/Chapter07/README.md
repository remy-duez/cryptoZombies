In solidity you can declare functions. They can take parameters and have a visibility (public ...) and you can provide instructions to parameters.

For instance if we want a variable to be stored in memory we can add memory before the variable.

```js
function myFunction(string memory _name){}
```

For each reference type ( arrays, structs, mappings and strings) these instructions are required.

There are two ways you can pass an argument to a Solidity function:

- By value, which means that the Solidity compiler creates a new copy of the parameter's value and passes it to your function. This allows your function to modify the value without worrying that the value of the initial parameter gets changed.

- By reference, which means that your function is called with a... reference to the original variable. Thus, if your function changes the value of the variable it receives, the value of the original variable gets changed.
