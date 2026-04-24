Feature: US-04: Suscripción al boletín de noticias

    Como usuario visitante,
    quiero suscribirme al boletín mediante un formulario
    para recibir consejos de ahorro y ofertas de ElectroCorp en mi correo.

    Scenario: Envío exitoso del formulario de suscripción
        Given que el visitante se encuentra en la sección de contacto de la landing page
        When ingresa un correo electrónico válido en el campo de suscripción
        And presiona el botón "Submit" o "Enviar"
        Then aparecerá un mensaje de confirmación y agradecimiento temporal en la pantalla
        And la caja de texto del correo se limpiará automáticamente.