Feature: US-21 - Amplitud del lugar
  Como freelancer
  quiero conocer la amplitud del local a alquilar
  para validar que se acomoda a mis actividades.

  Scenario: ES01 - Publicación con tamaño y filtro por amplitud
    Given que el freelancer tiene necesidades diferentes por actividad
    When el propietario especifica tamaño (m²) y capacidad en la publicación
    Then el sistema permite filtrar por amplitud del local
