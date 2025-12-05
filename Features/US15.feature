Feature: US-15 - Impuntualidad en pagos
  Como propietario
  quiero certeza de pago en el plazo establecido
  para evitar usuarios impuntuales.

  Scenario: ES01 - Reforzar plazo de pago
    Given que el propietario requiere pagos a tiempo
    When el sistema muestra la fecha límite y recordatorios automáticos
    Then el freelancer ve claramente el plazo y las consecuencias de retraso

  Scenario: ES02 - Pago atrasado y acciones
    Given que el pago supera la fecha límite establecida
    When el sistema detecta impago y aplica la política (recargo/alerta)
    Then se registra una reseña de impuntualidad o penalización según reglas
    And se notifica al propietario y al freelancer del estado del pago
