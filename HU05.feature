Feature: Busqueda psicolgo en la app

Como usuario quiero buscar un psicolo en especifico para poder solucionar mi problema

@HU05
Scenario: Se ingresa en el buscador el nombre de un psicologo reconocido o recomendado
Given que el usuario en la pantalla de inicio
When esta navegando
And encuentre el buscador
And hace clic
And ingrea el nombre del psicologo
Then el sistema procedera a mostrarle todos los psicologos con ese nombre en una lista.

Scenario: No ingresa en el buscador el nombre de un psicologo existente
Given que el usuario se encuentra en la pantalla de inicio
When esta navegando
And hace clic en el buscador
And ingresa el nombre de un psicologo que no existe
Then el sistema mostrara un mensaje indicando que "No se encontraron psicologos con ese nombre"