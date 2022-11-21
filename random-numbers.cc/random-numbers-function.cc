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
#include<ctime>
#include<cstdlib>
#include"random-numbers-function.h"

/*
 * @param {numn} {numm}
 * @returns {true} {false}
 * @description Indica si es mayor o menor el primero numero respecto del segundo
 */
int ComprobarIntervaloCorrecto(int numero1, int numero2) {
  if (numero1 < numero2) {
    return true;
  } 
  else {
    return false;
  }
}

/*
 * @param {numn} {numm}
 * return {random_number}
 * @description Indica un numero aleatorio entre dos franjas de numeros
 */
int GenerarNumAleatorio(int numero1, int numero2) {
  int random_number{};
  srand(time(0));
  random_number = (std::rand() % (numero2 - numero1)) + numero1;
  return random_number;
}
