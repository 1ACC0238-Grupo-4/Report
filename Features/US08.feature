Feature: US-08 - Sistema de devolución
  Como freelancer
  quiero la posibilidad de devolución si cancelo una reserva antes de su inicio
  para recuperar mi dinero según la política.

  Scenario: ES01 - Devolución por cancelación anticipada
    Given que el freelancer canceló su reserva días antes de su uso
    And aplica la política de devolución vigente
    When el sistema confirma la cancelación y calcula el monto a devolver
    Then el dinero pagado será devuelto en los siguientes 15 días
    And el estado de la reserva cambia a "cancelada con devolución"
