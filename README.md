# README

#AfterSchool
[link a Heroku](https://rocky-lowlands-30737.herokuapp.com/)

Proyeto de integracion de contenidos en Desafio Latam G28 full stack

El proyecto es una plataforma de información y pago para servicios de cuidado y recreación de menores construido con Ruby on Rails 5.2.3 y base de datos Postgresql

El diagrama conceptual muesta las principales entidades con las que trabajara la aplicación:

![alt text][concept]

[concept]: /conceptual_diagram.png "Diagráma conceptual"

El tablero Trello con el backlog y las historias de usuario está disponible en el siguiente link:

[Tablero Trello](https://trello.com/b/ajjvDyCb/after-school)

El diseño inicial de la base de datos( no implementado aún) contempla las siguientes tablas/modelos con las relaciones indicadas.

![alt text][logic]

[logic]: /logic_diagram.png "Diagrama lógico"

La interfaz lo-fi del usuario que sirve como bosquejo de la organización de los componentes incluidos en cada página se pueden visualizar a continuación:

![alt text][lo-fi]

[lo-fi]: /modelo_grafico.png "Interfaz lo-fi"


#pasos para levantar el proyecto 

- Clonar el repo.
- rails db:create
- rails db:migrate
- rails db:seed
- rails s
- enjoy!


