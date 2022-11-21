/**
* Universidad de La Laguna
* Escuela Superior de Ingeniería y Tecnología
* Grado en Ingeniería Informática
* Informática Básica 2022-2023
*
* @file random-number.cc  
* @author Sergio Borrell Alberto alu0101563015@ull.edu.es
* @date Nov 19 2022
* @brief Genera un numero aleatorio entre dos valores n,m.
*
*/

#include<iostream>
#include"random-numbers-function.h"
#include"tools.h"

/*
 * @param {argc} {argv}
 * @return {1}
 */
int main(int argc, char* argv[]) {
  PrintProgramPurpose();
  if (!CheckCorrectParameters(argc, argv, 3)) {
    return 1;
  }
  std::cout << "Todo Correcto" << std::endl;  
  int numero1 = std::__cxx11::stol(argv[1]);
  int numero2 = std::__cxx11::stol(argv[2]);
  if (ComprobarIntervaloCorrecto(numero1, numero2) == true) {
    std::cout << GenerarNumAleatorio(numero1, numero2) << std::endl;
  }
  else {
    std::cout << "El primero debe ser menor que el segundo" << std::endl;
  }
}

