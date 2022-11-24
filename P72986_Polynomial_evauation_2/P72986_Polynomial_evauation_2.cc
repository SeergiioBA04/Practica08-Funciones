/**
* Universidad de La Laguna
* Escuela Superior de Ingeniería y Tecnología
* Grado en Ingeniería Informática
* Informática Básica 2022-2023
*
* @file P96767_Polynomial_evaluation
* @author Sergio Borrell Alberto alu0101563015@ull.edu.es
* @date Nov 8 2022
* @brief  Write a program that reads a number x and a polynomial p(z) = c0 z0 + c1 z1 + ⋯ + cn zn, and computes p(x).
* https://jutge.org/problems/P96767_en/
*/

#include <iostream>
#include <cmath>
#include <iomanip>
#include <vector>

/*
* @description {Calcula el polinomio}
* @param {numero_x - variable que representa la x}
* @param {base_z - variable que representa el numero de polinomios}
* @return total
*/
int CalculoDePolinomio (double numero_x, double base_z) {
  std::cin >> numero_x;
  int elevado{0};
  std::vector<double> numbers; 
  while (std::cin >> base_z) {
    numbers.push_back(base_z);
    elevado++;
  }
  double total;
  for (int i = 0; i < elevado; i++) {
    total += numbers[i] * pow(numero_x, elevado - i - 1);
  }
  return total;
}

int main() {
  double numero_x;
  double base_z;  
  std::cout << std::fixed << std::setprecision(4) << CalculoDePolinomio(numero_x, base_z) << std::endl;
  return 0;
}
