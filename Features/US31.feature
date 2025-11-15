Feature: US-31 - Navegación por el landing page
  Como usuario quiero explorar fácilmente el landing page
  para acceder a la información clave.

  Scenario: ES01 - Acceso intuitivo al landing page
    Given que el usuario necesita navegar con facilidad
    Then la página principal estará estructurada de forma simple y clara

    Examples:
      | user_type   | expected_section       |
      | visitante   | información clave      |
      | registrado  | información clave y accesos personalizados |
