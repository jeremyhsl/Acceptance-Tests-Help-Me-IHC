Feature: Busqueda selecta de los psicologos

Como usuario quiero visualizar la calificación de los psicolgos para el elegir el más conveniente

@HU04
Scenario: Busqueda de los psicologos con mas estrellas
Given que el usuario califica con un determinado numero de estrellas al psicologo que lo atiende
When finaliza la sesión, donde se podra calificar con estrellas al psicologo
Then se podra ver el numero de estrellas que le puede otorgar al psicologo, segun la atencion proporcionada

Scenario: Busqueda del psicologo por especialidades
Given que el psicologo, dispone de conocimientos extras debido a una especialización
When se ingrese el nombre de la especialización
Then se mostrara una lista de los psicologos espcializados en el tema buscado.