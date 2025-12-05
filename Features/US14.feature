Feature: US-14 - No traer personas externas
  Como propietario
  quiero que el usuario no lleve a personas externas a mi local
  para asegurar un uso correcto y cumplir las reglas del espacio.

  Background:
    Given el inmueble tiene políticas de acceso definidas

  Scenario: ES01 - Reforzar política de no acompañantes
    Given que el propietario no desea personas externas por riesgo de desorden
    When el freelancer acepta las normas del inmueble al reservar
    Then el sistema le reitera la política de no acompañantes antes del check-in
    And se registra su aceptación en la reserva

  Scenario: ES02 - Incumplimiento de la norma de no acompañantes
    Given que se detecta ingreso de personas externas no autorizadas
    When el propietario reporta el incidente con evidencia
    Then se registra una reseña de mala conducta asociada al usuario
    And se notifica al usuario y se aplican medidas según la política
