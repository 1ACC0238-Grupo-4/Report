Feature: US-39 - Publicación de Oficinas
  Como propietario, quiero publicar detalles de mis oficinas disponibles
  para que los freelancers puedan verlas y reservarlas.

  Scenario: ES01 - Publicar una nueva oficina
    Given que el propietario tiene acceso al panel de oficinas
    When ingresa la información requerida
    Then se publica la oficina con disponibilidad

    Examples:
      | office_name      | location       | capacity | price_per_hour |
      | Oficina Centro   | Lima           | 4        | 25             |
      | Oficina Modern   | Santiago       | 6        | 35             |
