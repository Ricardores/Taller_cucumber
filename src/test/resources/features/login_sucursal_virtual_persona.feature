#Autor: Ricardores
#Lenguage:es
Feature: loguear usuario a la sucursal virtual personas
  Como un usuario,  el quiere realizar ingreso a sucursal virtual personas

  Scenario: probar logueo exitoso
    Given usuario selecciona sucursal virtual personas
    When usuario ingresa su usuario y clave con datos correctos
    Then el logueo es exitoso


  Scenario: probar logueo fallido
    Given usuario selecciona sucursal virtual personas
    When usuario ingresa su usuario y clave incorrectos
    Then el logueo es fallido