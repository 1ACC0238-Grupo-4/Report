Feature: US-32 - Ver información del startup
  Como usuario
  quiero conocer más sobre el proyecto
  para tomar una decisión informada.

  Scenario: ES01 - Información sobre el startup
    Given que los usuarios desean más detalles del proyecto
    When acceden a la sección "Sobre nosotros"
    Then la plataforma muestra datos relevantes del startup (misión, visión, equipo)
    And se incluyen enlaces a redes sociales y contacto
