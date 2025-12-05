Feature: US-03 - Filtros de búsqueda
  Como freelancer
  quiero hacer una búsqueda personalizada (aforo, tipo de espacio, servicios)
  para encontrar la mejor opción para mí o mi equipo.

  Scenario Outline: ES01 - Búsqueda de inmueble con filtros
    Given que el freelancer desea aplicar filtros de búsqueda
    When el freelancer filtra por <aforo>, <tipo_espacio> y <servicios>
    Then se muestran todas las opciones que cumplen esas especificaciones

    Examples:
      | aforo | tipo_espacio | servicios                    |
      | 4     | oficina      | wifi;aire acondicionado      |
      | 10    | sala_reunión | proyector;pizarra            |
      | 20    | coworking    | wifi;café;estacionamiento    |
