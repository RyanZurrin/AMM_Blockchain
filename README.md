# AMM_Blockchain
Final Project for Blockchain Technology class, Automated Market Maker
You need to copy paste the files into Remix in the format they are stored here. When we create our own custom token just create a new file with the name of your token and upload by adding file and then commiting the new file to the repo.


Resources:
file hierarchy should look like the following in Remix :

![image](https://user-images.githubusercontent.com/43255897/162575808-141587b3-7896-45d5-a205-01ea069515ca.png)


For token templates:
https://github.com/OpenZeppelin/openzeppelin-contracts/tree/master/contracts/token/ERC20

Deploying a custom ERC20 token instructions:
https://blog.logrocket.com/create-deploy-erc-20-token-ethereum-blockchain/

This is what it looks like one you depoly your own custome coin contract:

![image](https://user-images.githubusercontent.com/43255897/162577946-021229b8-14d6-4dc9-84cd-ac5f819b4ba8.png)



For making AMM contract follow instrucions from following links:

1. Here is a good tutorial for getting a basic understanding of what AMM's are and how they work:<br/>
https://101blockchains.com/automated-market-makers/

2. this link is good for basics but the tokens it uses are not erc20 tokens and just simple tokes they create. This is also the token that is made named REZCoinERC20.sol, this is not actually inheriting from a real ERC20 token, it just uses the same method names but is not actually an ERC20 token:<br/>
https://learn.figment.io/tutorials/create-an-amm-on-avalanche

3. This is a AMM tutorial that does use ERC20 tokens, and is built on top of Cairo. It may be the one we want to use unless we just decide to use none ERC20  tokens for simplicity then we can just use the tutorial from #2 and make our own erc20 replicas. Here is link to AMM using ERC20:<br/>
https://www.cairo-lang.org/docs/hello_starknet/amm.html


I have successfully built and deployed both the ERC20 tokens and AMM constracts using Solidty, once deployed you will see options such as this. Note that this AMM that is in the repo so far is not actually using ERC20 tokens so we may want to go with a different one, and we can keep this one on stand by incase the one that does use ERC20 becomes to difficult or something:

![image](https://user-images.githubusercontent.com/43255897/162576066-83d6b920-2b0a-4a97-8b31-ca9940319648.png)
