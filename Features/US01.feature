Feature: US-01 - Ubicación de inmuebles
  Como freelancer
  quiero encontrar la ubicación de los inmuebles por localización
  para hallar los lugares más cercanos o convenientes.

  Scenario: ES01 - Encontrar inmueble por ubicación
    Given que el freelancer busca un inmueble por ubicación
    When el freelancer ingresa una localización o permite geolocalización
    Then se muestran los inmuebles más cercanos en esa ubicación
    And cada resultado indica distancia y tiempo estimado de llegada
