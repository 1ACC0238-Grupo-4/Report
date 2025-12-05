Feature: US-19 - Fotos del estado del lugar al llegar y antes de entregarlo
  Como propietario
  quiero que el freelancer envíe evidencia fotográfica
  para evitar malos entendidos.

  Scenario: ES01 - Evidencia de estado al inicio y al finalizar
    Given que el propietario desea asegurar el cuidado del local
    When el freelancer sube fotos del estado al check-in y al check-out
    Then el sistema guarda las evidencias vinculadas a la reserva
    And en caso de discrepancias, se habilita revisión y mediación
