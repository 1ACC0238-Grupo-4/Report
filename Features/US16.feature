Feature: US-16 - Buena iluminación natural
  Como freelancer
  quiero un ambiente con buena iluminación
  para mejorar mi rendimiento.

  Scenario: ES01 - Buscar espacios con buena iluminación
    Given que la iluminación influye en el rendimiento del freelancer
    When el freelancer filtra por "buena iluminación" o revisa la ficha del inmueble
    Then el sistema muestra espacios que cumplen esta característica
    And se especifica tipo de iluminación y fotos de referencia
