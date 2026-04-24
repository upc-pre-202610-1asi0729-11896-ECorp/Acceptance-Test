Feature: US-06: Comparar planes de servicio

    Como usuario visitante,
    quiero ver las diferencias entre los planes de servicio
    para evaluar y elegir el adecuado según mi presupuesto e infraestructura.

    Scenario: Visualización de las tarjetas de planes
        Given que el visitante está interesado en los costos de ElectroCorp
        When hace scroll o navega directamente hacia la sección "Pricing"
        Then visualizará las tarjetas con los detalles y precios del "Free Plan" y "Enterprise Plan"
        And notará que el plan Enterprise destaca visualmente con colores premium para diferenciar sus funcionalidades.