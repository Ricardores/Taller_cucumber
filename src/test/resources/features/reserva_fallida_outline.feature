#Author: Ricardores
Feature: reservar tiquetes desde la aplicación web de Avianca
  Scenario Outline: realizar la reserva de tiquetes fallida
    Given Yo ingreso a la pagina de Avianca
    When selecciono <origen> <destino> <fecha_partida> <fecha_regreso> <pasajero_adulto> <pasajero_niño> <clase>
    Then debo ver mensaje mensaje  <confirmacion>

    Examples:
      |origen  |destino  |fecha_partida|fecha_regreso|pasajero_adulto|pasajero_niño|clase    |confirmacion  |
      |Medellin|Canada   |02/02/2022   |             |2              |2            |económica|error indicado|
      |Bogota  |         |02/10/2021   |18/10/2021   |2              |2            |ejecutiva|error indicado|