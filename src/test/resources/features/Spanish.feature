Feature: Creacion de subcasos con sla manual desde canales prioritarios PYME unidad de negocio PYME

  Background: Acceder a Salesforce
    Given Me encuentro en la pagina inicio de salesforce
    When Inicio sesion con "usuario" y "password" validos en ambiente "qaminorco"
    Then Se logra ver la vista ejecutivo en la pagina de SF

  Scenario Outline: Crear Subcaso PYME departamento Centro atencion tarjetas CAT (1)
    Given Inicio sesion con en el usuario en SF "<usuario>"
    When Busco y selecciono el "<numeroCaso>" del resultado de la busqueda
    And Valido el campo tipo de registro que diga "Canales Prioritarios Pyme" en la vista casos
    And Valido que la etapa del caso sea "Derivado N3"
    And Presiono el boton "New" del componente casos relacionados
    And Selecciono "PYME" en el campo unidad de negocio
    And Selecciono "<departamento>" en el campo departamento
    And Selecciono "<producto>" en el campo producto
    And Selecciono "<categoria>" en el campo categoria
    And Ingreso fecha hoy en el campo fecha de vencimiento
    And Ingreso "Prueba de subcaso" en el campo descripcion
    And Presiono el boton guardar en el subcaso
    Then El sub caso se crea correctamente y me direcciona al page layout de este
    And Visualizo la fecha en el campo Fecha de Vencimiento en el subcaso creado

    Examples:
      |usuario           |numeroCaso |departamento                    |producto              |categoria  |
      |Mayda Baez Valdes |17160778   |Centro atención tarjetas (CAT)  |CAT Tarjeta de crédito|Salones VIP|
      |Mayda Baez Valdes |17160778   |Centro atención tarjetas (CAT)  |CAT Tarjeta de crédito|Campañas/Descuentos/Dev. Interés|
      |Mayda Baez Valdes |17160778   |Centro atención tarjetas (CAT)  |CAT Tarjeta de crédito|Acumulación Pesos/Puntos Millas/Personas|
      |Mayda Baez Valdes |17160778   |Centro atencion tarjetas (CAT)  |CAT Tarjeta de crédito|Impuestos/Comisiones/Otros|
      |Mayda Baez Valdes |17160778   |Centro atención tarjetas (CAT)  |CAT Tarjeta de crédito|Reversa en línea no procesada|
      |Mayda Baez Valdes |17160778   |Centro atención tarjetas (CAT)  |CAT Tarjeta de crédito|Revisión monto transacción|
      |Mayda Baez Valdes |17160778   |Centro atención tarjetas (CAT)  |CAT Tarjeta de crédito|Consulta compra inyectada|
      |Mayda Baez Valdes |17160778   |Centro atención tarjetas (CAT)  |CAT Tarjeta de débito |Reversa en línea no procesada|
      |Mayda Baez Valdes |17160778   |Centro atención tarjetas (CAT)  |CAT Tarjeta de débito |Revisión monto transacción|
      |Mayda Baez Valdes |17160778   |Centro atención tarjetas (CAT)  |CAT Tarjeta de débito |Consulta compra inyectada|
