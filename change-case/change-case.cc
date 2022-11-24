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
#include"change-case-function.h"
#include"tools.h"

/*
 * @param {argc} {argv}
 * @return {1}
 */
int main(int argc, char* argv[]) {
  PrintProgramPurpose();
  if (!CheckCorrectParameters(argc, argv, 2)) {
    return 1;
  }
  int tamano;
  std::cout << "Todo Correcto" << std::endl;
  std::string palabra_usuario = std::__cxx11::basic_string<char>(argv[1]);
  while(std::cin >> palabra_usuario) {
    std::cout << Transformador(palabra_usuario) << std::endl;
  }
}

