Feature: US-20 - Mapa para visualizar lugares
  Como freelancer
  quiero un mapa para navegar y elegir el distrito que me convenga
  para facilitar la búsqueda.

  Scenario: ES01 - Búsqueda por distrito en mapa
    Given que el freelancer quiere buscar por distrito
    When usa el mapa interactivo y aplica filtros por zona
    Then el sistema muestra inmuebles por área con pines y detalles
    And se puede centrar y acercar para visualizar mejor los puntos
