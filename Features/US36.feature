Feature: US-36 - Mostrar testimonios y casos de éxito
  Como usuario
  quiero leer experiencias reales
  para ganar confianza en el proyecto.

  Scenario: ES01 - Testimonios visibles
    Given que los usuarios buscan referencias confiables
    When acceden a la sección de testimonios
    Then la plataforma muestra casos de éxito y opiniones destacadas
