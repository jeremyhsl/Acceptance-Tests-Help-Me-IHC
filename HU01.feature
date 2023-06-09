Feature: Registro dentro de la app o pagina web como usuario

Como usuario nuevo, deseo registrarme en la app para iniciar sesión y proseguir 

@HU01
Scenario: Soy un usuario nuevo
Given que soy un usuario
When quiero registrarme en la applicación o pagina web
And debo ingresar mis datos personales (nombre, apellidos, email, etc.)
And debo aceptar los terminos y condiciones
And debo recibir un email de confirmación de registro
Then se mostrara un mensaje indicando que el registro fue satisfactorio


