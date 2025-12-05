Feature: US-12 - Precios altos
  Como freelancer
  quiero comparar precios entre diferentes locales
  para evitar pagar precios altos y elegir la mejor opción.

  Scenario: ES01 - Comparar precios entre inmuebles
    Given que el propietario define el precio esperado de su inmueble
    When el freelancer utiliza la comparación de precios en resultados
    Then el sistema muestra alternativas con precio, beneficios y ubicación
    And se destaca la opción con mejor relación precio/valor
