Feature: US-10 - Modificación de inmueble
  Como propietario de inmueble
  quiero actualizar la información de la publicación de manera sencilla y rápida
  para no arruinar la experiencia de freelancers.

  Scenario: ES01 - Modificar información de la publicación
    Given que el propietario realizó remodelaciones en el lugar
    When edita y guarda cambios en fotos, descripción, tarifas o servicios
    Then la información del inmueble se actualiza y versiona correctamente
    And los cambios se reflejan de inmediato en la publicación
