Feature: US-28 - Calendario para ver la disponibilidad del espacio
  Como freelancer
  quiero ver la disponibilidad en formato calendario
  para navegar mejor entre los días disponibles.

  Scenario: ES01 - Visualizar disponibilidad en calendario
    Given que el freelancer quiere facilitar su búsqueda
    When accede a la sección de calendario del inmueble
    Then la plataforma muestra los días y horarios disponibles en formato visual
    And permite seleccionar rangos de fechas para reservar
