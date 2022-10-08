# new feature
# Tags: optional

@LATAM
Feature: Registro de vuelo en LATAM

  @SCREENPLAY3
  Scenario: Usuario realiza registro de vuelo en la web C
    Given que Omar ingresa a la web de LATAM
    When realizar el registro de vuelo tabla
      | origen | destino | fechaIda    | fechaVuelta |
      | Lima   | Cusco   | 14 de junio | 20 de junio |
    And valida detalles de tarifa
    And realiza el registro de datos tabla
      | categoriaIda | categoriaVuelta | nombres     | apellidos     | nacimiento | genero | tipoDocumento | documento | email              | numero    |
      | TOP          | PLUS            | Omar Arturo | Anticona Cruz | 04-08-1990 | MALE   | DNI           | 71053913  | oanticon@gmail.com | 981355917 |
    Then valida confirmacion de compra