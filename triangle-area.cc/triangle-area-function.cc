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

/*
* @param {lado1} {lado2} {lado3}
* @return {total}
* @description {Calcula el area del triangulo}
*/
double CalculoDeArea(double lado1, double lado2, double lado3) {
  if (lado1 + lado2 < lado3 || lado1 + lado3 < lado2 ||
    lado2 + lado3 < lado1) {
    std::cout << "No sigue la desigualdad triangular" << std::endl;
    return 0;
  }
  else {
    double semi_perimetro{};
    semi_perimetro = (lado1 + lado2 + lado3) / 2;
    double total{};
    total =  sqrt(semi_perimetro * ((semi_perimetro - lado1) * (semi_perimetro -
    lado2) * (semi_perimetro - lado3)));
    return total;
  }
}
