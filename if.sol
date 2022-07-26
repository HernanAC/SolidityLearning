//SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract IfTest{

    bool public finalizado;

    uint8 public contador;

    function startProcess() public returns(bool  ){
        if(contador>=9){
            finalizado=true;
            contador=0;
        }
        // Cantidad de bloques > 10, cierto tiempo para limitar interacciones en mi contrato
        // Esas pueden ser funcionalidades del if
        contador++;
        return finalizado;
    }

}