Feature: Visualizar reputación de los psicologos

Como usuario quiero ver a los psicologos con peor calificación para evitar conflictos

@HU06
Scenario: Visualizar la reputación de los psicolgos
Given que el usuario se encuentre en la pantalla inicio
When necesite investigar la reputación de su psicologo
And haga clic en la sección "Psicologos"
And seleccione al psicologo en cuestión
Then el usuario podra visualizar la reputación de dicho psicologo

Scenario: No se pudo visualizar la reputación del psicologo
Given que el usuario se encuentre en la pantalla inicio
When necesite investigar la reputación de su psicologo
And haga clic en la sección "Psicologos"
And seleccione al psicologo en cuestión
Then el sistema mostrara un error, señalando que aquel psicologo no existe o no es posible acceder a sus datos.