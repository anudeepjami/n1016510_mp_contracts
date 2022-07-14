pragma solidity >=0.4.16 <0.9.0;

contract Inbox{
    string public message;

    function inbox() public{
        message = "intial message - Hi World";
    }

    function setMessage(string memory newMessage) public{
        message = newMessage;
    }

}