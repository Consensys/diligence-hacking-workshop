# NorthSec 2019 - Breaking Smart contract workshop

workshop details: https://nsec.io/session/2019-breaking-smart-contracts.html

---------------

Slides: https://docs.google.com/presentation/d/12SctQ-5oSrm687v2mdShuwQDsxrpFTwxDyNjTpV9C2I/edit#slide=id.g570fcfae2e_0_235

Participants URL: https://bit.ly/NorthSec2019 (https://remix.ethereum.org/#version=soljson-v0.5.8+commit.23d335f2.js&optimize=false&gist=19dace14c6730a57c8df8682eb3f1ba6)

----------------------

Doc: https://docs.google.com/document/d/1alwRA1yUdKm_UOY_ickVVkkBmISuWL_4VH_13_Z2LGw/edit#

Gist of challenges: https://gist.github.com/shayanb/19dace14c6730a57c8df8682eb3f1ba6
-----------------------------------------------------


## Challenges
(Read the slides presenter notes for more info about the challenges)

### Challenge 1
- underflow 

### Challenge 2 - Secret password
- Use etherscan to view password in constructor arguments 

### Challenge 3 - Randomness
- require to deploy an Attack smart contract to read blockhash and send the hash as the input.

### Challenge 4 - reentrancy
- Simple reentrancy in `withdraw` on `.call`

### Challenge 5
[blank]


-------------------

## Proposals:

* NorthSec 2019:
```
In this workshop, we will teach students how to write smart contracts in the Solidity programming language. Solidity is easy to learn, but hard to get right.

The approach to training we’ll take in this session will be to provide a series of simple coding challenges, where participants are asked to write the code to implement a simple program, such as a coin toss, a transferable token (like a coin), or an auction. We’ll allow an appropriate amount of time for each step, and then provide a solution.

Then the fun part! We will walk the participants through the steps to break their contracts.

Classes of vulnerabilities we’ll explore include:

Overflows Reentrancy attacks Forcible sends Front Running
```

* DevCon5:
```
Some of the most financially devastating hacks in recent years have happened on the blockchain. In this workshop, we will walk through a series of simple Solidity coding challenges and common mistakes, where participants are asked read code, understand and try to break them. Regarding each challenge, we will talk about the history of the hacks involving that family of bug. We will talk about the attacks and possible solutions. 
```
