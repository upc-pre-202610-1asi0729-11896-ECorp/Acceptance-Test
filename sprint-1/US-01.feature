Feature: US-01: Visualizar información de la startup y testimonios

    Como usuario visitante,
    quiero acceder a la descripción de la empresa y leer opiniones de usuarios
    para confirmar la calidad del servicio de ElectroCorp.

    Scenario: Leer descripción de la empresa
        Given que soy un visitante en la landing page
        When hago scroll hacia la sección de descripción
        And lea el contenido de la sección
        Then podré informarme sobre la misión de democratizar la domótica en los hogares.

    Scenario: Visualizar testimonios de clientes
        Given que el visitante se encuentra explorando la landing page
        When se dirige a la sección "Reviews"
        Then podrá leer testimonios de clientes reales confirmando la calidad del servicio de los sensores.