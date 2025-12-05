Feature: US-26 - Reserva rápida
  Como freelancer
  quiero que la aplicación tenga carga rápida y esté actualizada
  para tener información precisa y reservar sin demoras.

  Scenario: ES01 - Procesar reserva de manera eficiente
    Given que el usuario quiere que su reserva se realice lo más pronto posible
    When el freelancer confirma la solicitud de reserva
    Then la plataforma procesa la solicitud de manera eficiente
