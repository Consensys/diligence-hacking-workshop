// ConsenSys Diligence
// NorthSec 2019
// Montreal, Canada

pragma solidity ^0.5.4;

contract helloWorld {
   
    string public name;
    address private owner;
    
    event Hi(string name);
    
    function sayHi(string memory _name) public {
        if (msg.sender == owner) {
            name = _name;
        } 
        emit Hi(name);
    }

}


//   ______                           _____           
//   / ____/___  ____  ________  ____ / ___/__  _______
//  / /   / __ \/ __ \/ ___/ _ \/ __ \\__ \/ / / / ___/
// / /___/ /_/ / / / (__  )  __/ / / /__/ / /_/ (__  ) 
// \__________/___/_/____/\___/_/ /_/____/\__, /____/  
//   / __ \(_) (_)___ ____  ____  ______//___/        
//   / / / / / / / __ `/ _ \/ __ \/ ___/ _ \           
//  / /_/ / / / / /_/ /  __/ / / / /__/  __/           
// /_____/_/_/_/\__, /\___/_/ /_/\___/\___/            
//             /____/                           