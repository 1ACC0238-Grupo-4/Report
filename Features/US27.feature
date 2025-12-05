Feature: US-27 - Chat directo propietario y cliente
  Como propietario
  quiero contactarme directamente con el usuario interesado
  para asegurar que se concrete el acuerdo.

  Scenario: ES01 - Comunicación directa entre propietario y cliente
    Given que el propietario quiere conversar con el freelancer interesado
    When el freelancer abre la opción de chat en la publicación
    Then la plataforma habilita un chat directo entre ambas partes
    And se registran los mensajes para seguimiento y seguridad
