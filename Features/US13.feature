Feature: US-13 - Alta demanda, la disponibilidad no abastece
  Como freelancer
  quiero conocer la disponibilidad de los inmuebles en horas de mayor necesidad
  para planificar mis reservas.

  Scenario: ES01 - Visualizar horarios tomados y disponibles
    Given que existe alta demanda en determinados días u horarios
    When el freelancer abre el calendario de disponibilidad del espacio
    Then el aplicativo muestra un cuadro con horarios tomados y disponibles
    And se sugiere reprogramar o buscar espacios alternativos en horarios libres
