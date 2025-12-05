Feature: US-06 - Perfiles de inmuebles
  Como freelancer
  quiero encontrar información suficiente (fotos, ubicación, tarifas, servicios)
  para tomar una decisión correcta sobre cada inmueble.

  Scenario: ES01 - Ver perfil completo de un inmueble
    Given que el freelancer abre la publicación del inmueble
    When el sistema carga detalles como fotos, ubicación, tarifas y servicios disponibles
    Then el freelancer puede revisar toda la información en secciones claras
    And puede comparar planes/tarifas y ver la ubicación en el mapa
