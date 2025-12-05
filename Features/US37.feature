Feature: US-37 - Descargar información del proyecto
  Como usuario
  quiero una opción para descargar un folleto informativo
  para tener detalles en formato digital.

  Scenario: ES01 - Folleto descargable
    Given que los usuarios prefieren tener información detallada
    When el usuario hace clic en "Descargar folleto"
    Then la plataforma genera un archivo PDF con datos del proyecto
    And confirma la descarga exitosa
