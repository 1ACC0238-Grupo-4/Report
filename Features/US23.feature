Feature: US-23 - Servicios como estacionamiento, cafetería, entre otros
  Como freelancer
  quiero saber si el coworking cuenta con ciertos servicios
  para decidir en base a ello.

  Scenario Outline: ES01 - Filtro por servicios disponibles
    Given que el freelancer desea contar con servicios específicos
    When filtra por <servicio> en la búsqueda
    Then el sistema muestra locales que sí cuentan con dicho servicio

    Examples:
      | servicio         |
      | estacionamiento  |
      | cafetería        |
      | lockers          |
      | recepción        |
      | pet_friendly     |
