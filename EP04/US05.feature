Feature: Creación de Eventos de Limpieza
Como miembro activo de un grupo ambientalista local, quiero poder crear eventos de limpieza en mi comunidad a través de la plataforma de EcoSaver,
para movilizar a los voluntarios y mejorar la limpieza ambiental en mi área.

Scenario: E1: Creación de Evento Exitosa
  Given que soy un miembro activo de un grupo ambientalista local
  When inicio sesión en la plataforma de EcoSaver
  And selecciono la opción de crear un evento de limpieza en mi comunidad,
  Then debería poder proporcionar detalles del evento, como la fecha, la ubicación y la descripción,
  And ver que el evento se crea con éxito en la plataforma.

Scenario: E2: Falta de Información Obligatoria
  Given que soy un miembro activo de un grupo ambientalista local
  When intento crear un evento de limpieza, pero no proporcionó información obligatoria,
  Then debería recibir un mensaje de error que me indique que complete todos los campos requeridos antes de poder crear el evento.
