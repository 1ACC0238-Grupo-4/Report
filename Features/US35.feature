Feature: US-35 - Cambiar lenguaje entre Español e Inglés
  Como usuario
  quiero la opción de cambiar el idioma de la plataforma
  para usar el idioma con el que me sienta más cómodo.

  Scenario: ES01 - Cambio de idioma
    Given que algunos usuarios prefieren otro idioma
    When el usuario selecciona "Español" o "Inglés" en el selector de idioma
    Then la plataforma actualiza todo el contenido al idioma elegido
    And guarda la preferencia para futuras sesiones
