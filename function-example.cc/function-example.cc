/**
* Universidad de La Laguna
* Escuela Superior de Ingeniería y Tecnología
* Grado en Ingeniería Informática
* Informática Básica 2022-2023
*
* @file  function-example.cc
* @author Sergio Borrell Alberto alu0101563015@ull.edu.es
* @date Nov 19 2022
* @brief Calcula una función donde encontramos 3 incognitas, x,y,t. 
*
*/

#include<iostream>
#include<math.h>
#include"tools.h"
#include"function-example-function.h"

/**
* @param {number1} {number2} {number3}
* @param {total}
* @descripion {Funcion main}
*/
int main(int argc, char* argv[]) {
  PrintProgramPurpose(); 
  if (!CheckCorrectParameters(argc, argv, 4)) {
    return 1;
  }
  int number1 = std::__cxx11::stol(argv[1]);
  int number2 = std::__cxx11::stol(argv[2]);
  int number3 = std::__cxx11::stol(argv[3]);
  std::cout << "Todo Correcto" << std::endl;
  std::cout << CalculoDeFuncion(number1, number2, number3) << std::endl;
}

