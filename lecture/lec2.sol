// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract lec2 {

    bool public case_b1 = false;

    bool public case_b2 = !false;
    bool public case_b3 = false || true;
    bool public case_b4 = false == true;
    bool public case_b5 = false && true;

    bytes4 public bt = 0x12345678;
    bytes public bt2 = "STRING";
    string public name = "keephun";

    //이더를 송수신할때, address 사용 -> 스마트 컨트릭트 마다 주소가 있음
    // 0:address: 0x0000000000000000000000000000000000000000
    address public addr;

    // int vs uint
    
    // int8 : -2^7 ~ 2^7 -1
    int8 public add = 23+2;
    
    // uint : unsigned int: 0 ~ 2^8 -1
    uint256 public uit = 12312422;
}