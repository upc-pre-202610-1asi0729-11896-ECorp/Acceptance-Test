Feature: US-05: Interfaz interactiva (Menú y Audio)

    Como usuario visitante,
    quiero interactuar con un menú fluido y pausar/reproducir la música de fondo
    para mejorar mi experiencia de navegación a mi gusto.

    Scenario: Interacción con el menú de navegación
        Given que el visitante se encuentra en cualquier parte de la página
        When hace clic en cualquier enlace del menú superior de navegación
        Then la página hará un desplazamiento suave hacia la sección exacta solicitada.

    Scenario: Control de la música de fondo
        Given que el visitante está en la landing page con la música reproduciéndose
        When presiona el botón flotante de control de audio en la esquina inferior de la pantalla
        Then la música de fondo (ElectroCorp.mp3) se pausará o reproducirá según su estado actual
        And el ícono del botón cambiará de volumen alto a volumen apagado para reflejar la acción.