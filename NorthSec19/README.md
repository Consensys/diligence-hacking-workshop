# NorthSec 2019 - Breaking Smart contract workshop

workshop details: https://nsec.io/session/2019-breaking-smart-contracts.html

---------------

Doc: https://docs.google.com/document/d/1alwRA1yUdKm_UOY_ickVVkkBmISuWL_4VH_13_Z2LGw/edit#

Slides: https://docs.google.com/presentation/d/12SctQ-5oSrm687v2mdShuwQDsxrpFTwxDyNjTpV9C2I/edit#slide=id.g570fcfae2e_0_235

Gist of challenges: https://gist.github.com/shayanb/19dace14c6730a57c8df8682eb3f1ba6

Remix URL: https://remix.ethereum.org/#version=soljson-v0.5.8+commit.23d335f2.js&optimize=false&gist=19dace14c6730a57c8df8682eb3f1ba6


-----------------------------------------------------

## Challenges

### Challenge 1
- underflow 

### Challenge 2 - Secret password
- Use etherscan to view password in constructor (or changePassword call, if any)

### Challenge 3 - Randomness
- require to deploy an Attack smart contract to read blockhash and send the hash as the input.

### Challenge 4 - reentrancy
- Simple reentrancy in `withdraw` on `.call`

### Challenge 5
