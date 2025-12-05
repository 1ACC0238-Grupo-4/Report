Feature: US-41 - Búsqueda avanzada de oficinas
  Como freelancer
  quiero filtrar oficinas por servicios, precio, capacidad y ubicación
  para encontrar la opción ideal.

  Scenario: ES01 - Búsqueda con filtros
    Given que el usuario ingresa criterios de búsqueda
    When ejecuta la búsqueda con filtros seleccionados
    Then el sistema retorna solo las oficinas que cumplen con los filtros
