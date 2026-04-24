Feature: US-03: Cambio de idioma (ES/EN)

    Como usuario visitante,
    quiero poder cambiar el idioma de la página web
    para leerla cómodamente en mi idioma nativo.

    Scenario: Traducción dinámica al español
        Given que la página de ElectroCorp se encuentra en su idioma por defecto (inglés)
        When el visitante da clic al ícono del mundo en la barra de navegación
        Then todos los textos de la página cambiarán instantáneamente al idioma español
        And la página no sufrirá ninguna recarga o parpadeo.