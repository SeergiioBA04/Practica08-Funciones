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

/*
 * @param {palabra_usuario}
 * @returns {palabra_usuario}
 * @description {Cambio de mayuscula o minuscula}
 *
 */
std::string Transformador(std::string palabra_usuario) {
  int tamano = palabra_usuario.length();
  for (int i = 0; i < tamano; i++) {
    if (palabra_usuario[i] <= 90 && palabra_usuario[i] >= 65) {
      palabra_usuario[i] += 32;
    }
    else if (palabra_usuario[i] <= 120 && palabra_usuario[i] >= 97) {
      palabra_usuario[i] -= 32;
    }
  }
  return palabra_usuario;
}
