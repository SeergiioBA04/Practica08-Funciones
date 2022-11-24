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
#include"function-example-function.h"

/**
* @param {number1} {number2} {number3}
* @param {total}
* @return {total}
* @descripion {Calcula la función}
*/
double CalculoDeFuncion(int number1, int number2, int number3) {
  double total{};
  total = (sqrt(((2 * number3)) - 4)) / (pow(number1, 2) - pow(number2, 2));;
  return total;
}
