// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Arrays{
    uint64 public number = type(uint64).max; 

    // Ya que es pública, tengo un método get para obtener la información dentro de la variable
    // Si no lo tiene entonces no es posible obtenerla, en este caso mediante el botón de remix.


    uint8[5] public numeros;

    function setData() public{
        numeros[0]=21;
        numeros[1]=14;
    }

    function getData() public view returns(uint8[5] memory){
        return numeros;
    }

    

}