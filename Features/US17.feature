Feature: US-17 - Buena conexión a internet
  Como freelancer
  quiero un ambiente con buena conexión a internet
  para trabajar sin interrupciones.

  Scenario: ES01 - Información clara de conectividad
    Given que el freelancer desea trabajar sin problemas de internet
    When el propietario publica la intensidad/velocidad del servicio (Mbps) y tipo (fibra/wifi)
    Then el sistema muestra claramente la calidad de conexión del local
    And si el servicio no es suficiente, se recomienda instalar wifi y marcarlo como característica clave
