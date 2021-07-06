#Author: Ricardores

Feature: Realizar pago desde sucursal virtual personas
  Background:
    Given selecciono la opción pago
    And selecciono la opción tarjetas de credito
  Scenario: pagar TC Visa
    When agrego el valor :
      |tarjeta credito|valor|
      |Visa           |100  |
    Then veo el mensaje pago exitoso

  Scenario: pagar TC Amex
    When agrego el valor :
      |tarjeta credito|valor|
      |Amex           |200  |
    Then veo el mensaje pago exitoso

  Scenario: pagar TC Master
    When agrego el valor :
      |tarjeta credito|valor|
      |Master           |500|
    Then veo el mensaje pago exitoso

