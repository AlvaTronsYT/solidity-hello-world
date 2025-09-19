//MIT
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract datatypes{
    //uint values
    uint public uinta;  //uint is equal to uint256
    uint8 public uintb;  //uint8 range is equal to 0 - 2 ** 8 - 1 / 0-255
    uint16 public uintc; //uint16 range is equal to 0 - 2 ** 16 - 1 / 0-65535
    uint256 public uintd; //uint256 range is equal to 0 - 2 ** 256 - 1 / 0-1.1579209e+77

    //negative numbers are only allowed in int types not in uint types
    int8 public inta; // range from -128 to 127
    int256 public intb; // range from -2**255 to 2**255-1

    //in solidity we can see the minimum and maximum of a keyword
    int public min = type(int).min;
    int public max = type(int).max;

    //ARRAYS, en Solidity hay tres tipos de arrays principales, estaticos, dinamicos y temporales
    //los bytes son arrays de de bytes (octetos) que se utilizan para manejar datos binarios
    //los bytes representan datos en hexadecimal, por lo tanto siempre seran precididos de 0x
    //por ejemplo A = 0x65
    bytes1 public bytea; //el valor por defecto de un bytes1 es 0x00
    bytes32 public bytesb; //el valor por defecto el bytes32 el mas grande es de 0x0000000000000000000000000000000000000000000000000000000000000000

    //address, hexadecimal values of address
    address public wallet = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

 }