Feature: US-33 - Conocer los servicios
  Como usuario
  quiero revisar los servicios ofrecidos
  para decidir cuáles se ajustan a mis necesidades.

  Scenario: ES01 - Exploración de servicios
    Given que los usuarios necesitan opciones claras
    When acceden a la sección de servicios
    Then la plataforma muestra servicios categorizados con descripción y beneficios
