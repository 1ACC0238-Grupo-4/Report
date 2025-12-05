Feature: US-22 - Fotos reales
  Como freelancer
  quiero ver imágenes reales del local que voy a rentar
  para confirmar que es de mi agrado.

  Scenario: ES01 - Publicación con galería actualizada
    Given que el freelancer quiere ver de primera mano cómo es el local
    When el propietario sube fotos del local y las actualiza periódicamente
    Then la ficha del inmueble muestra galería con fecha de actualización
    And se marcan las fotos obligatorias (fachada, interior, servicios)
