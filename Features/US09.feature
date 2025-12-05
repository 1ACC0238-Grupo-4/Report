Feature: US-09 - Publicación de inmueble
  Como propietario de inmueble
  quiero publicar un inmueble de manera sencilla y atractiva
  para que los freelancers lo encuentren llamativo.

  Scenario: ES01 - Crear publicación con datos completos
    Given que el propietario quiere publicar su inmueble con datos necesarios
    When completa y envía fotos, descripción, ubicación, tarifas y servicios disponibles
    Then la publicación se crea exitosamente y queda visible para búsqueda
