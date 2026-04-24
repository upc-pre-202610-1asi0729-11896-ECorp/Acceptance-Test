Feature: US-02: Motor de búsqueda inteligente

    Como usuario visitante,
    quiero usar una barra de búsqueda
    para encontrar secciones de la página rápidamente sin hacer scroll manual.

    Scenario: Búsqueda exitosa de información
        Given que el visitante busca información específica en la landing page
        When escribe una palabra clave como "precios" en la barra de búsqueda superior
        And da clic en el botón de la lupa o presiona la tecla "Enter"
        Then la página hará un scroll suave automáticamente hacia la sección "Our Plans".