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
#include<math.h>
#include"triangle-area-function.h"
#include"tools.h"

/*
 * @param {argc} {argv}
 * @return {1}
 */
int main(int argc, char* argv[]) {
  PrintProgramPurpose();
  if (!CheckCorrectParameters(argc, argv, 4)) {
    return 1;  
  }
  std::cout << "Todo Correcto" << std::endl;
  double lado1 = std::__cxx11::stol(argv[1]); 
  double lado2 = std::__cxx11::stol(argv[2]);
  double lado3 = std::__cxx11::stol(argv[3]);
  while(std::cin >> lado1 >> lado2 >> lado3) {
    std::cout << CalculoDeArea(lado1, lado2, lado3) << std::endl;
  }
} 
