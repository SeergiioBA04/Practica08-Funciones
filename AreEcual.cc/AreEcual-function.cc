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
#include"AreEcual-function.h"

/*
 * @param {number1} {number2} {epsilon}
 * @return {true} {false}
 * @description Calculation
 */
bool AreEqual(const double number1, const double number2) {
  if (abs(number1 - number2) < 1e-7) {
    return true;
  }
  else {
    return false;
  }
}
