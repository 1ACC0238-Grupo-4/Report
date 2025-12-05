Feature: US-40 - Mensajes entre usuarios
  Como usuario
  quiero enviar y recibir mensajes
  para comunicarme con el propietario o freelancer relacionado a una oficina.

  Scenario: ES01 - Enviar un mensaje
    Given que un usuario accede a la conversación
    When redacta y envía un mensaje
    Then el mensaje es visible para el receptor en tiempo real
