/**
* Universidad de La Laguna
* Escuela Superior de Ingeniería y Tecnología
* Grado en Ingeniería Informática
* Informática Básica 2022-2023
*
* @file AreaEqual.cc
* @author Sergio Borrell Alberto alu0101563015@ull.edu.es
* @date Nov 19 2022
* @brief Identifica si dos numeros son iguales o diferentes 
*/

#include<iostream>
#include<cmath>
#include"tools.h"
#include"AreEcual-function.h"

/*
 * @param {argc} {argv}
 * @returns {1}
 */
int main(int argc, char* argv[]) {
  PrintProgramPurpose();
  if (!CheckCorrectParameters(argc, argv, 3)) {
    return 1;
  }
  std::cout << "Todo Correcto" << std::endl;
  double knumero1 = std::__cxx11::stol(argv[1]);
  double knumero2 = std::__cxx11::stol(argv[2]);
  while (std::cin >> knumero1 >> knumero2) {
    std::cout << AreEqual(knumero1, knumero2) << std::endl;
  }
}
