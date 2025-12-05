Feature: US-02 - Disponibilidad de inmuebles
  Como freelancer
  quiero saber la disponibilidad actual del inmueble
  para elegir correctamente el tiempo que necesito el local.

  Scenario: ES01 - Ver disponibilidad
    Given que el freelancer quiere ver la disponibilidad actual del inmueble
    When el freelancer abre el calendario de reservas del inmueble
    Then se muestra la disponibilidad del inmueble por fechas y horarios
    And se indica claramente los bloques ocupados y los bloques libres
