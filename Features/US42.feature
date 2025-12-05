Feature: US-42 - Calificar experiencia de oficina
  Como freelancer
  quiero calificar la oficina y al propietario
  para ayudar a otros usuarios a tomar decisiones informadas.

  Scenario: ES01 - Enviar calificación
    Given que un freelancer finalizó su estancia
    When envía una calificación y comentario
    Then esta se guarda y se refleja en el perfil del propietario y de la oficina
    And se actualiza el promedio de calificación en tiempo real
