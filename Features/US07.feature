Feature: US-07 - Sistema de pagos seguros
  Como freelancer
  quiero tener la certeza de que la aplicación web tiene un sistema de pago seguro
  para realizar pagos con confianza.

  Scenario: ES01 - Pago de renta adicional
    Given que el freelancer quiere pagar un mes adicional de renta
    And el sistema ofrece pasarela de pagos segura
    When el freelancer ingresa el método de pago y confirma
    Then el pago se procesa de manera segura y se emite comprobante
