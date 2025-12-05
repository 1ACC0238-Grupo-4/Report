Feature: US-04 - Valoraciones y opiniones
  Como freelancer
  quiero ver las valoraciones y opiniones sobre los espacios de trabajo
  para tomar una decisión informada.

  Scenario: ES01 - Revisar valoraciones de un inmueble
    Given que el freelancer puede ver las valoraciones de otros usuarios
    When el freelancer abre la sección de reseñas de un inmueble
    Then se muestran puntuaciones, comentarios y fecha de cada opinión
    And se muestra el promedio de la valoración y el número total de reseñas
