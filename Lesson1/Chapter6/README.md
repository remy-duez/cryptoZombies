If you want to use a collection of something you can use arrays.

There are two types of arrays in solidity: **fixed** and **dynamic**

you can declare an array as public and solidity will automatically create a getter method for it.

Dynamic arrays of structs can be created and are useful tu store structured data in the contract(this data will be written to the blockchain)

syntax is like :

```js
Person[] public people;
```
