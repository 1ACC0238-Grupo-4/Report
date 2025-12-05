Feature: US-24 - Cobro por hora, en vez de por día
  Como propietario de inmueble
  quiero opciones de horarios de alquiler flexibles
  para ofrecer mejores alternativas.

  Scenario: ES01 - Habilitar alquiler por hora
    Given que el propietario quiere horarios y pagos más flexibles
    When activa la opción de alquilar por bloques horarios
    Then el sistema calcula el precio por hora y muestra disponibilidad por tramo
    And el freelancer puede reservar por periodos más pequeños
