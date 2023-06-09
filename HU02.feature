Feature: Usuario con acceso a internet o smartphone

Como usuario que requiere apoyo emocional y psicologico, me encuentro en la busqueda de aquello

@HU02
Scenario: El usuario quiere registrarse en el aplicativo o en la pagina web
Given que el usuario se encuentra en la pagina de registro
When el usuario ingresa los datos correspondientes de los cuadros proporcionados
And hace click en el botón Registrarse
Then el sistema ingresara los datos del usuario en una base de datos para un proximo ingreso
And redirige al nuevo usuario a la pagina principal para que pueda seguir navegando

Scenario: El usuario quiere entrar en contacto con un terapeuta
Given que el usuario se encuentra en la busca de ayuda psiclogica en la aplicacion o pagina web
When el usuario ese encuentre en la página principal, se le mostraran diversas opciones con especialidades
And debera decidir cuál se adapta mejor con su situación 
And debera elegir al especialista de su preferencia
Then el sistema procedera con la reserva de una cita
