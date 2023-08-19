// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Error_handling {
   

    string result = " greater than 20 ";

    function assert_test(uint num) public pure{
        assert(num>=0);
    }

    function revert_test(uint n) public pure returns (string memory){
        if(n<10){
           
            revert(" numer is less then 10");
            
        }
        return "greater thann  10";
       
    }
    function require_test(uint a) public view returns (string memory){
        require(a>=20,"smaler than 20");
        return result ;

    }

}
