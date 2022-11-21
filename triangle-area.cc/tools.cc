/**
* Universidad de La Laguna
* Escuela Superior de Ingeniería y Tecnología
* Grado en Ingeniería Informática
* Informática Básica 2022-2023
*
* @file triangle-area.cc
* @author Sergio Borrell Alberto alu0101563015@ull.edu.es
* @date Nov 19 2022
* @brief Calcula el area de un triangulo por la formula de Herón.
*/

#include<iostream>
#include"tools.h"

/*
 * @description {Indica la funcion del programa}
 */
void PrintProgramPurpose() {
  std::cout << "Genera un numero aleatorio entre dos valores n,m." << std::endl;
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

