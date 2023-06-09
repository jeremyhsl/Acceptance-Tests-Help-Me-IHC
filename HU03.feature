Feature: Sistema de calificacion para poder puntuar a los psicólogos

Como usuario quiero calificar a los psicologos para así recomendar a otros miembros de la comunidad buenas opciones

@HU03
Scenario: Entrevista con el psicologo
Given que se efectuo una entrevista exitosa
When se señale el fin del servicio, se abre una sección para calificar al psicologo y dejar un comentario en el perfil del psicologo.
And se podra poner una calificación acorde al servicio brindado por el profesional de la salud
And otorgar un feedback más especifico con los comentarios
Then se mostrara una ventana con un agradecimiento por la calificación brindada.

Scenario: la entrevista no es optima
Given el psicologo no cumple con los requisitos que se necesita
When se tiene este caso, se podra comentar y valorar su servicio
And se abrira una ventana que pregunte al usuario si esta seguro, ademas de solicitar el motivo
And generar un reporte para realizar una investigación acerca de los servicios brindados por el psicologos.
Then se mostrara una ventana emergente indicando que se realizo el reporte de manera satisfactoria
