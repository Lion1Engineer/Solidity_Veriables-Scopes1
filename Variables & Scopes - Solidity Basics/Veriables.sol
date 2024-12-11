// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract veriables{
    // These two slash characters mean comment line in solidity.
    // Solidity is a static language. Therefore, the type of variables must always be clear.
    // If we want to examine the variables, we come across three main groups.
    
    // 1) Fixed-Syze Types

    bool isTrue; //This type of variable checks whether any statement is true or false within a block of code.

    int number = 12; // -2^256 to 2^256 variable type that represents all numbers between
    uint number2 = 12; // 0 to 2^256 variable type that represents all numbers between

    address myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4; // It is a variable specific to solidity. We define ethereum addresses
    bytes32 name1 = "Genesis Codes";

    // 2) Dynamic-Syze Types
    // The size is notfixed in these variable types. they change dynamically according to our wishes.
    string name2 = "Genesis Codes"; // We keep the texts as strings.

    uint[] array = [1,2,3,4,5]; // Arrays can be called lists that hold multiple variables together.
    // There is an index ranking

    mapping(uint => address) list; // Serves to hold a key variable in another key variable. It can also be called keyword holder.
    
    // 3) User Defined Value Types
    // Creating a new variable from existing variables
    // In this example, we would be storing information about more than one person.
    struct Human {
        uint ID;
        string name4;
        uint age;
    }
    
    enum trafficLight {
        // enum is used to switch between values
        RED,
        YELLOW,
        GREEN
    }
    
    /*
    1 wei = 1;
    1 gwei = 10^9 wei = 1000000000
    1 ether = 10^18 wei = 1000000000000000000
    */

    /*
    1 seconds = 1
    1 minutes = 60
    1 hours = 3600
    1 days = 86400
    1 weeks = 604800
    */
}
