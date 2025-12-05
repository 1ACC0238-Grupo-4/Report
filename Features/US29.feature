Feature: US-29 - Sistema de reseñas para ambas partes
  Como propietario
  quiero saber opiniones de otros propietarios
  para decidir alquilar mi local a ciertos usuarios.

  Scenario: ES01 - Mostrar reseñas de freelancers y propietarios
    Given que tanto el freelancer como el propietario desean más contexto
    When acceden al perfil del usuario o inmueble
    Then la plataforma muestra reseñas verificadas con puntuación y comentarios
    And permite filtrar por fecha y tipo de reseña (propietario/freelancer)
