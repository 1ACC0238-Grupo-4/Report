Feature: US-05 - Feedback constructivo
  Como propietario de inmueble
  quiero recibir opiniones o feedback
  para reconocer posibles mejoras del espacio de trabajo.

  Scenario: ES01 - Recibir feedback
    Given que el propietario acepta recibir opiniones de freelancers
    When un freelancer envía feedback sobre su experiencia en el inmueble
    Then el propietario recibe la opinión asociada a la reserva
