Feature: US-34 - Contactar al equipo de soporte
  Como usuario
  quiero una manera rápida de contactar al equipo
  para resolver dudas o problemas.

  Scenario: ES01 - Contacto rápido con soporte
    Given que los usuarios pueden enfrentar problemas
    When el usuario hace clic en el botón de contacto directo
    Then la plataforma habilita chat o formulario inmediato
    And se muestra tiempo estimado de respuesta
