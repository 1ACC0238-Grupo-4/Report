Feature: US-38 - Registro de Propietarios
  Como propietario, quiero registrar mis datos
  para poder publicar oficinas y administrar mis espacios.

  Scenario: ES01 - Registro exitoso de propietario
    Given que un nuevo propietario ingresa sus datos
    When envía el formulario
    Then el sistema guarda los datos y retorna confirmación

    Examples:
      | firstName | lastName  | email                  | phoneNumber  |
      | Rodrigo   | Ileras    | ileras@gmail.com       | 872309144    |
      | Maria     | Pérez     | maria.perez@email.com  | 912345678    |
