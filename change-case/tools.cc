/**
* Universidad de La Laguna
* Escuela Superior de Ingeniería y Tecnología
* Grado en Ingeniería Informática
* Informática Básica 2022-2023
*
* @file  function-example.cc
* @author Sergio Borrell Alberto alu0101563015@ull.edu.es
* @date Nov 19 2022
* @brief Cambia a mayuscula si la letra está en minuscula y cambia a minuscula si esta en mayuscula.. 
*
*/

#include<iostream>
#include"tools.h"

/*
 *@description Indica que hace el programa
 */
void PrintProgramPurpose() {
  std::cout << "Cambia a mayuscula si la letra está en minuscula y cambia a minuscula si esta en mayuscula." << std::endl;
}

/*
* @param {arc} {argv[]} {kCorrectNumber}
* @return {false} {true}
*/
bool CheckCorrectParameters(const int argc, char *argv[], const int kCorrectNumber) {
 if (argc != kCorrectNumber) {
    std::cout << "This program has been executed with a wrong number of parameters" << std::endl << std::endl;
    std::cout << "Tienes que introducir un numero entero, vuelve a intentarlo." << std::endl;
    return false;
  }
  return true;
}

