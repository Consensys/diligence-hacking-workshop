// ConsenSys Diligence
// NorthSec 2019
// Montreal, Canada

pragma solidity ^0.5.4;

// Guess the password for the safe

contract challenge2 {
   
    bytes32 private password;
    address public owner;
    
    constructor(string memory secretPassword) public payable{
        require(msg.value == 1 ether);
        owner = msg.sender;
        password = keccak256(abi.encode(secretPassword));
    }
    
    function changePassword(string memory secretPassword) public payable{
        require(msg.sender == owner);
        require(msg.value == 1 ether);
        password = keccak256(abi.encode(secretPassword));
    }
    
    function guessPassword(string memory n) public payable {
        require(msg.value == 1 ether);

        if (keccak256(abi.encode(n)) == password) {
            msg.sender.transfer(2 ether);
        }
    }

}

// _________                                      _________             
// \_   ___ \  ____   ____   ______ ____   ____  /   _____/__.__. ______
// /    \  \/ /  _ \ /    \ /  ___// __ \ /    \ \_____  <   |  |/  ___/
// \     \___(  <_> )   |  \\___ \\  ___/|   |  \/        \___  |\___ \ 
//  \______  /\____/|___|  /____  >\___  >___|  /_______  / ____/____  >
//         \/            \/     \/     \/     \/        \/\/         \/ 
// ________  .__.__  .__                                                
// \______ \ |__|  | |__| ____   ____   ____   ____  ____               
//  |    |  \|  |  | |  |/ ___\_/ __ \ /    \_/ ___\/ __ \              
//  |    `   \  |  |_|  / /_/  >  ___/|   |  \  \__\  ___/              
// /_______  /__|____/__\___  / \___  >___|  /\___  >___  >             
//         \/          /_____/      \/     \/     \/    \/   