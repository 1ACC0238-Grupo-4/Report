Feature: US-30 - Usuarios verificados con LinkedIn o DNI
  Como propietario
  quiero una forma de verificar la información del freelancer
  para asegurar que su trabajo es serio y cumple mis criterios.

  Scenario: ES01 - Verificación de identidad del usuario
    Given que el propietario quiere seguridad sobre a quién alquila
    When el freelancer completa la verificación con LinkedIn o DNI
    Then la plataforma marca el perfil como "verificado"
