# **Informe Trabajo Final**

<p align="center">
  <img src="https://github.com/WorkStation-MarronCoders/Report/raw/main/Imagenes/upc_logo.png" alt="Logo de la UPC" />
</p>

<p align="center"><strong>Universidad Peruana de Ciencias Aplicadas</strong></p>

<p align="center"><strong>Ingeniería de Software</strong><br>
Aplicaciones para dispositivos moviles <br>
<strong>Profesor: Jorge Luis Mayta Guillermo</strong> </p>

<h2 align="center">INFORME</h2>

<h3 align="center">Startup: PinkCell Coders</h3>
<p align="center"><strong>Producto: Workstation</strong></p>

<h3 align="center">Team Members:</h3>

<div align="center">

| **Member**                     | **Code**   |
| ------------------------------ | ---------- |
| Rodrigo Liberato Saldana       | U202215623 |
| Berrocal Ramirez Omar          | U20201B529 |
| Espinoza Chavez Moises         | U202221383 |
| Diestra Zambrano Adriana Maria | U202218110 |

</div>

<p align="center"><strong>Septiembre 2025</strong></p>

# Registro de Versiones del Informe

| Versión | Fecha       | Autor                           | Descripción de modificación                                             |
|---------|-------------|---------------------------------|-------------------------------------------------------------------------|
| 0.1     | 13/09/2025  | Rodrigo Liberato Saldana        | Se presentó la estructura del informe                                   |
| 0.2     | 18/09/2025  | Moises Espinoza Chavez          | Se agregaron los bounded context                                        |
| 0.3     | 19/09/2025  | Omar Berrocal Ramirez           | Se añadió la sección de Lean UX                                         |
| 0.4     | 19/09/2025  | Adriana Diestra Zambrano        | Se añadió la sección de Needfinding                                     |
| 0.5     | 19/09/2025  | Moises Espinoza Chavez          | Se añadió la sección de Arquitectura                                    |
| 1.0     | 19/09/2025  | Omar Berrocal                   | Se realizó los insights y el outcome                                    |
| 1.1     | 05/10/2025  | Omar Berrocal                   | Se corrigieron errores de formato, outcome del curso                    |
| 1.2     | 07/10/2025  | Rodrigo Liberato                | Se corrigieron errores de muestras de diagramas y avance del capítulo 4 |
| 1.3     | 09/10/2025  | Omar Berrocal                   | Avance del sprint 1                                                     |
| 2.0     | 06/11/2025  | Rodrigo liberato                | Correcciones de muestra de imagenes y descripciones                     |
| 2.1     | 10/11/2025  | Adriana Diestra y Omar Berrocal | Avance del sprint 2                                                     |
# Project Report Collaboration Insights

Link de la organización: https://github.com/1ACC0238-Grupo-4

Link del repositorio del informe: https://github.com/1ACC0238-Grupo-4/Report

### Reporte de Colaboración para la entrega del TB1

En esta primera entrega se redactó el informe del proyecto hasta el punto 2.6.3.6.2 (Bounded Context Domain Layer Class Diagrams). Durante este proceso se realizaron diversas actividades, siendo las más relevantes: la definición de los antecedentes y problematicas identificados, la implementación del Lean UX Canvas, analisis de competidores, creación de artefactos (User Personas, Task Matrix, etc), redacción de User Stories, Event Storming, diseño de los diagramas C4 Model (Contexto y Contenedores) y diagramas de los Bounded Context.

Para evidenciar nuestros avances y la colaboración en el proyecto, se utilizó GitHub como plataforma principal de gestión de versiones y control de cambios. A continuación, se presentan algunos insights relevantes sobre la colaboración en el desarrollo del informe:

**Contributors**

En este insight se puede evidenciar las contribuciones de cada miembro del equipo en el repositorio del informe durante la primera entrega. Se puede ver la cantidad de commits, líneas añadidas y eliminadas por cada integrante.

![Contributors](assets/chapter-I/Contributor-tb1.jpg)

![contributorstp](assets/chapter-I//Contributor-tp.png)

### Reporte de Colaboración para la entrega del TP

En esta segunda entrega se redactó el informe del proyecto hasta el punto 4.3.3. (Evaluaciones según heurísticas).
Las actividades más relevantes realizadas durante esta fase fueron: el diseño de los wireframes y mockups de la aplicación movil y landing page, la configuración inicial para el inicio del desarrollo de los productos de software, la implementación del sprint 1 (planificación, backlog, desarrollo, pruebas, despliegue), y la realización de entrevistas de validación con usuarios.

**Contribuitors**

En este insight se puede evidenciar las contribuciones de cada miembro del equipo en el repositorio del informe durante la segunda entrega. Se puede ver la cantidad de commits, líneas añadidas y eliminadas por cada integrante.

![Contributors](assets/chapter-I/Contributor-tp.jpg)

## Contenido

### Tabla de contenidos

- [Student Outcome (ver anexo A)](#student-outcome-ver-anexo-a)
- [Objetivos SMART](#objetivos-smart)
- [Capítulo I: Presentación](#capítulo-i-presentación)

  - [1.1. Startup Profile](#11-startup-profile)
    - [1.1.1. Descripción de la Startup](#111-descripción-de-la-startup)
    - [1.1.2. Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)
  - [1.2. Solution Profile](#12-solution-profile)
    - [1.2.1. Antecedentes y problemática](#121-antecedentes-y-problemática)
    - [1.2.2. Lean UX Process](#122-lean-ux-process)
      - [1.2.2.1. Lean UX Problem Statements](#1221-lean-ux-problem-statements)
      - [1.2.2.2. Lean UX Assumptions](#1222-lean-ux-assumptions)
      - [1.2.2.3. Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)
      - [1.2.2.4. Lean UX Canvas](#1224-lean-ux-canvas)
  - [1.3. Segmentos objetivo](#13-segmentos-objetivo)

- [Capítulo II: Requirements Development and Software Solution Design](#capítulo-ii-requirements-development-and-software-solution-design)
  - [2.1. Competidores](#21-competidores)
    - [2.1.1. Análisis competitivo](#211-análisis-competitivo)
    - [2.1.2. Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)
  - [2.2. Entrevistas](#22-entrevistas)
    - [2.2.1. Diseño de entrevistas](#221-diseño-de-entrevistas)
    - [2.2.2. Registro de entrevistas](#222-registro-de-entrevistas)
    - [2.2.3. Análisis de entrevistas](#223-análisis-de-entrevistas)
  - [2.3. Needfinding](#23-needfinding)
    - [2.3.1. User Personas](#231-user-personas)
    - [2.3.2. User Task Matrix](#232-user-task-matrix)
    - [2.3.3. User Journey Mapping](#233-user-journey-mapping)
    - [2.3.4. Empathy Mapping](#234-empathy-mapping)
    - [2.3.5. Ubiquitous Language](#235-ubiquitous-language)
  - [2.4. Requirements specification](#24-requirements-specification)
    - [2.4.1. User Stories](#241-user-stories)
    - [2.4.2. Impact Mapping](#242-impact-mapping)
    - [2.4.3. Product Backlog](#243-product-backlog)
  - [2.5. Strategic-Level Domain-Driven Design](#25-strategic-level-domain-driven-design)
    - [2.5.1. EventStorming](#251-eventstorming)
      - [2.5.1.1. Candidate Context Discovery](#2511-candidate-context-discovery)
      - [2.5.1.2. Domain Message Flows Modeling](#2512-domain-message-flows-modeling)
      - [2.5.1.3. Bounded Context Canvases](#2513-bounded-context-canvases)
    - [2.5.2. Context Mapping](#252-context-mapping)
    - [2.5.3. Software Architecture](#253-software-architecture)
      - [2.5.3.1. Software Architecture Context Level Diagrams](#2531-software-architecture-context-level-diagrams)
      - [2.5.3.2. Software Architecture Container Level Diagrams](#2532-software-architecture-container-level-diagrams)
      - [2.5.3.3. Software Architecture Deployment Diagrams](#2533-software-architecture-deployment-diagrams)
  - [2.6. Tactical-Level Domain-Driven Design](#26-tactical-level-domain-driven-design)
    - [2.6.x. Bounded Context: <Bounded Context Name>](#26x-bounded-context-bounded-context-name)
      - [2.6.x.1. Domain Layer](#26x1-domain-layer)
      - [2.6.x.2. Interface Layer](#26x2-interface-layer)
      - [2.6.x.3. Application Layer](#26x3-application-layer)
      - [2.6.x.4. Infrastructure Layer](#26x4-infrastructure-layer)
      - [2.6.x.5. Bounded Context Software Architecture Component Level Diagrams](#26x5-bounded-context-software-architecture-component-level-diagrams)
      - [2.6.x.6. Bounded Context Software Architecture Code Level Diagrams](#26x6-bounded-context-software-architecture-code-level-diagrams)
        - [2.6.x.6.1. Bounded Context Domain Layer Class Diagrams](#26x61-bounded-context-domain-layer-class-diagrams)
        - [2.6.x.6.2. Bounded Context Database Design Diagram](#26x62-bounded-context-database-design-diagram)
- [Capítulo III: Solution UI/UX Design](#capítulo-iii-solution-uiux-design)

  - [3.1. Product design](#31-product-design)
    - [3.1.1. Style Guidelines](#311-style-guidelines)
      - [3.1.1.1. General Style Guidelines](#3111-general-style-guidelines)
    - [3.1.2. Information Architecture](#312-information-architecture)
      - [3.1.2.1. Organization Systems](#3121-organization-systems)
      - [3.1.2.2. Labelling Systems](#3122-labelling-systems)
      - [3.1.2.3. SEO Tags and Meta Tags](#3123-seo-tags-and-meta-tags)
      - [3.1.2.4. Searching Systems](#3124-searching-systems)
      - [3.1.2.5. Navigation Systems](#3125-navigation-systems)
    - [3.1.3. Landing Page UI Design](#313-landing-page-ui-design)
      - [3.1.3.1. Landing Page Wireframe](#3131-landing-page-wireframe)
      - [3.1.3.2. Landing Page Mock-up](#3132-landing-page-mock-up)
    - [3.1.4. Mobile Applications UX/UI Design](#314-mobile-applications-uxui-design)
      - [3.1.4.1. Mobile Applications Wireframes](#3141-mobile-applications-wireframes)
      - [3.1.4.2. Mobile Applications Wireflow Diagrams](#3142-mobile-applications-wireflow-diagrams)
      - [3.1.4.3. Mobile Applications Mock-ups](#3143-mobile-applications-mock-ups)
      - [3.1.4.4. Mobile Applications User Flow Diagrams](#3144-mobile-applications-user-flow-diagrams)
      - [3.1.4.5. Mobile Applications Prototyping](#3145-mobile-applications-prototyping)

- [Capítulo IV: Product Implementation & Validation](#capítulo-iv-product-implementation--validation)
  - [4. Product Implementation & Validation](#4-product-implementation--validation)
    - [4.1. Software Configuration Management](#41-software-configuration-management)
      - [4.1.1. Software Development Environment Configuration](#411-software-development-environment-configuration)
      - [4.1.2. Source Code Management](#412-source-code-management)
      - [4.1.3. Source Code Style Guide & Conventions](#413-source-code-style-guide--conventions)
      - [4.1.4. Software Deployment Configuration](#414-software-deployment-configuration)
    - [4.2. Landing Page & Mobile Application Implementation](#42-landing-page--mobile-application-implementation)
      - [4.2.1. Sprint 1](#421-sprint-1)
        - [4.2.1.1. Sprint Planning 1](#4211-sprint-planning-1)
        - [4.2.1.2. Sprint Backlog 1](#4212-sprint-backlog-1)
        - [4.2.1.3. Development Evidence for Sprint Review](#4213-development-evidence-for-sprint-review)
        - [4.2.1.4. Testing Suite Evidence for Sprint Review](#4214-testing-suite-evidence-for-sprint-review)
        - [4.2.1.5. Execution Evidence for Sprint Review](#4215-execution-evidence-for-sprint-review)
        - [4.2.1.6. Services Documentation Evidence for Sprint Review](#4216-services-documentation-evidence-for-sprint-review)
        - [4.2.1.7. Software Deployment Evidence for Sprint Review](#4217-software-deployment-evidence-for-sprint-review)
        - [4.2.1.8. Team Collaboration Insights during Sprint](#4218-team-collaboration-insights-during-sprint)
      - [4.3. Validation Interviews](#43-validation-interviews)
      - [4.3.1. Diseño de Entrevistas](#431-diseño-de-entrevistas)
      - [4.3.2. Registro de Entrevistas](#432-registro-de-entrevistas)
        
      - [5.2.2. Sprint 2](#421-sprint-2)
        - [5.2.2.1. Sprint Planning 2](#4211-sprint-planning-2)
        - [5.2.2.2. Sprint Backlog 2](#4212-sprint-backlog-2)
        - [5.2.2.3. Development Evidence for Sprint Review](#4213-development-evidence-for-sprint-review)
        - [5.2.2.4. Testing Suite Evidence for Sprint Review](#4214-testing-suite-evidence-for-sprint-review)
        - [5.2.2.5. Execution Evidence for Sprint Review](#4215-execution-evidence-for-sprint-review)
        - [5.2.2.6. Services Documentation Evidence for Sprint Review](#4216-services-documentation-evidence-for-sprint-review)
        - [5.2.2.7. Software Deployment Evidence for Sprint Review](#4217-software-deployment-evidence-for-sprint-review)
        - [5.2.2.8. Team Collaboration Insights during Sprint](#4218-team-collaboration-insights-during-sprint)
    

---

## Student Outcome (ver anexo A)

El curso contribuye al cumplimiento del Student Outcome ABET:

**ABET - EAC - Student Outcome 7**

**Criterio:** La capacidad de adquirir y aplicar nuevos conocimientos según sea necesario, utilizando estrategias de aprendizaje apropiadas.

En el siguiente cuadro se describe las acciones realizadas y enunciados de conclusiones por parte del grupo, que permiten sustentar el haber alcanzado el logro del ABET – EAC - Student Outcome 7.

| Criterio específico                                                                                                                     | Acciones realizadas                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | Conclusiones                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| --------------------------------------------------------------------------------------------------------------------------------------- |----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------| --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Actualiza conceptos y conocimientos necesarios para su desarrollo profesional y en especial para su proyecto en soluciones de software. | **Omar Berrocal**<br/>**TB1**<br/>Durante esta entrega volví a revisar conceptos generales y técnicos de métodos y desarrollos agiles, para poder planificar y realizar el proyecto acorde a los estándares y aplicando buenas prácticas de desarrollo. De igual manera para absolver las dudas de mis compañeros sobre como vamos a trabajar y que modelo usaremos, como es el gitflow, conventional commits, entre otros.<br>**TP**<br>Durante esta entrega busqué la manera de implementar mejores prácticas en el manejo del proyecto y no repetir los errores de la primera entrega. Además apoyé con el desarrollo de vistas de la aplicación mobile para lo que repasar como funcionaba el backend y el negocio. <br>**TB2**<br> En esta entrega tuve que aplicar prácticas de refactorización de codigo y orden de carpetas para una mejor organización. Tambien tuve que cumplir un objetivo en un tiempo fijado por el equipo. <br> <br>**Rodrigo Liberato**<br/>**TB1**<br/>Durante esta entrega me comprometi a entender mejor el estado de los contexto embedidos ysu proceso para llegar al estado final de desarrollo. <br/>**TP**<br/>Durante esta entrega parcial me dedique a ayudar con el desarrollo del aplicativo movil y a hacer el deploy y brindar mejoras en el backend de la aplicacion. <br>**Adriana Diestra** <br/>**TB1**<br/>Durante esta entrega apliqué conceptos de metodologías ágiles y buenas prácticas como Gitflow y conventional commits, además de técnicas de especificación de requisitos (user stories, impact mapping y backlog) para planificar el proyecto de manera ordenada y conforme a estándares.     <br/>**TP**<br>Durante esta entrega parcial participé activamente en el desarrollo del Sprint, enfocándome en la implementación del login del frontend. Este avance permitió fortalecer la funcionalidad base del aplicativo y asegurar una mejor experiencia de acceso para los usuarios.  <br/>**TB2**<br>Durante esta entrega participé activamente en el desarrollo del Sprint 2, enfocándome en la implementación del módulo de login para la aplicación. Este avance permitió consolidar la funcionalidad base del sistema, garantizando un acceso seguro y fluido para los usuarios. Además, sentó las bases para las siguientes funcionalidades que se incorporarán en los próximos sprints.                                                                                | Como equipo repasamos conceptos vistos anteriormente, como Event Storming de Scrum, patrones de diseño de software, Domain Driven Design, diagramas y métodos ágiles, demostrando así la necesidad de poner en práctica constantemente lo aprendido para su uso en proyectos de software.                                                                                                                                                                                                                                         |
| Reconoce la necesidad del aprendizaje permanente para el desempeño profesional y el desarrollo de proyectos en soluciones de software.  | **Omar Berrocal**<br/>**TB1**<br/>Para esta entrega al realizar el proceso Lean UX me ayudó a identificar las tendencias de los segmentos objetivos y las necesidades que representan opotunidades para nuestro proyecto en el mercado. Hacer una investigación me hizo aprender como es que se perciben los problemas desde diferentes perspectivas. <br>**TP**<br>Para el desarrollo de la aplicación mobile y lograr los estilos planteados en nuestro diseño tuve que consultar diferentes temas. <br>**TB2**<br> Para esta tuve que poner enfasis en el kotlin, porque fue un punto que flaqueó la entrega anterior.<br><br>**Rodrigo Liberato**<br/>**TB1**<br/>El aprendizaje durante esta etapa del proyecto me ayudo a entender el valor del proceso de desarrollo de una aplicacion movil y la complejidad detras de esta. <br/>**TP**<br/> Durante esta entrega se puso en practica lo aprendido de la anterior iteracion y se hicieron las mejoras respectivas para entender el proceso de desarrollo de una aplicacion movil y su conexion con servicios externos <br> **Adriana Diestra**<br/>**TB1**<br/>En esta fase utilicé entrevistas y herramientas de needfinding (user personas, task matrix, journey mapping y empathy mapping) que me permitieron comprender mejor a los usuarios, detectar oportunidades y afianzar la importancia de seguir aprendiendo y adaptándome para el desarrollo del proyecto. <br/>**TP**<br/>  Durante esta entrega se puso en práctica lo aprendido en la iteración anterior, aplicando mejoras que permitieron comprender de manera más profunda el proceso de desarrollo de una aplicación móvil y su integración.  <br/>**TB2**<br>Durante esta entrega se aplicaron todos los conocimientos adquiridos en las iteraciones anteriores, logrando culminar el desarrollo de la aplicación en Kotlin. Gracias a las mejoras e integraciones realizadas, se consolidó una versión completa y funcional del sistema, que refleja el dominio de las herramientas y prácticas trabajadas a lo largo del proyecto.           <br> **Moises Espinoza**<br/>**TB1**<br/>En esta fase utilicé entrevistas y herramientas de needfinding (user personas, task matrix, journey mapping y empathy mapping) que me permitieron comprender mejor a los usuarios, detectar oportunidades y afianzar la importancia de seguir aprendiendo y adaptándome para el desarrollo del proyecto. | Como equipo reconocemos que el aprendizaje permanente es fundamental para estar siempre a la vanguardia y mantener la calidad de nuestro producto. Identificar las nuevas tendencias de tecnologías y metodologías nos ayudará a elegir las mejores alternativas de desarrollo a lo largo del proyecto. La implementación de Domain Driven Design y diseño de arquitectura en dominios, uso de control de versiones, metodologías ágiles, nos permitieron alcanzar competencias técnicas que nos hacen crecer como profesionales. |

## Objetivos SMART

**Omar Berrocal Ramirez:**

- **Objetivo 1:** Obtener la certificación ISTQB Foundation Level dentro de los próximos 3 meses de egresado, estudiando almenos 6 horas semanales para potenciar mi perfil profesional y aumentar mis opotunidades laborales en el campo de pruebas de software.
- **Objetivo 2:** Mejorar mis habilidades de comunicación en inglés técnico, alcanzando un nivel C1 en el examen Linguaskill dentro de los próximos 6 meses, mediante la práctica diaria de lectura y escritura de documentos técnicos y la participación en foros especializados.

**Moisés Espinoza Chávez:**

- **Objetivo 1:** Desarrollar un portafolio profesional con 3 o 5 proyectos completos en un año y medio después de egresar, con el objetivo de mostrar y poner en práctica mis habilidades en manejo de base de datos, diseño UX/UI, desarrollo de aplicaciones web y móviles para facilitar mi inserción en la industria del desarrollo de software.
- **Objetivo 2:** Crear un perfil profesional en LinkedIn, para conseguir un puesto como desarrollador junior en una empresa de software en un plazo de 6 meses tras la graduación.

**Adriana Diestra Zambrano:**

- **Objetivo 1:** Desarrollar y publicar al menos dos proyectos de software en plataformas abiertas durante mis vacaciones de verano 2026, aplicando metodologías ágiles y buenas prácticas de control de versiones (Gitflow y conventional commits), con el fin de fortalecer mi portafolio profesional y demostrar experiencia práctica en el desarrollo colaborativo.
- **Objetivo 2:** Mejorar mis competencias técnicas en desarrollo de software aprendiendo un nuevo framework o lenguaje de programación antes de junio de 2026, dedicando al menos 5 horas semanales a cursos y prácticas, con el fin de ampliar mis oportunidades laborales y mantenerme actualizado en tendencias tecnológicas.

**Rodrigo Liberato:**

- **Objetivo 1:** Ampliar mi conocimiento en arquitectura y estructura de aplicaciones, entendiendo el flujo completo de procesos más allá del código, mediante la investigación, estudio de casos y desarrollo de al menos 3 proyectos integrales en un plazo de 18 meses, para fortalecer mi capacidad de análisis y diseño en entornos de desarrollo profesional.
- **Objetivo 2:** Mejorar mis habilidades de comunicación activa y colaboración profesional mediante la práctica constante en entornos académicos y laborales, participación en presentaciones, reuniones y networking, logrando un progreso medible en retroalimentación de compañeros y mentores en un plazo de 6 meses, para facilitar mi integración y desempeño en equipos de desarrollo de software.

---

# Capítulo I: Presentación

## 1.1. Startup Profile

En esta sección se describe la startup, su misión, visión y los perfiles de los integrantes del equipo.

### 1.1.1. Descripción de la Startup

**PinkCell Coders** es una startup de tecnología que se especializa en el desarrollar aplicaciones móviles innovadoras y soluciones de software personalizadas en el sector del coworking con la aplicación WorkStation. Este aplicativo móvil está diseñada para facilitar la reserva eficiente de espacios de trabajo en oficinas compartidas. Su propósito es conectar a freelancers, trabajadores remotos, startups y empresas de todos los tamaños con espacios de coworking disponibles en su ciudad o alrededor del mundo.
Con una cultura basada en métodos ágiles y la experiencia de usuario, PinkCellCoders aspira a ser un referente a nivel regional en el desarrollo de soluciones tecnológicas que impulsen la productividad y la colaboración en el entorno laboral moderno.

**Misión:**

Construir soluciones digitales innovadoras que transformen la forma en que las personas trabajan, colaboran y se conectan en el entorno laboral moderno.

**Visión:**

Ser una startup referente en el desarrollo de soluciones digitales para espacios de coworking, que brinda a los usuarios una experiencia ágil, confiable, personalizada y una solución de gestión eficiente que maximice los beneficios de los usuarios.

### 1.1.2. Perfiles de integrantes del equipo

| Foto                                           | Alumno                          | Descripción                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| ---------------------------------------------- | ------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| ![Omar](assets/chapter-I/Intergrante-Omar.jpg) | Berrocal Ramirez Omar Christian | Soy estudiante de la carrera de Ingeniería de Software en la Universidad Peruana de Ciencias Aplicadas (UPC). Me considero una persona que le gusta asumir nuevos retos y muy capaz. Además considero importante la cualidad de saber escuchar y respetar la opinión de los demás, así se aprende algo nuevo siempre. Mis hoobies son el baile y los videojuegos, siendo este último que me hizo optar por una carrera relacionada a la tecnología y mis gustos. |
| <img src="assets/chapter-I/Adriana.png" width="280"/>  | Diestra Zambrano Adriana Maria  | Soy estudiante de Ingeniería de Software con interés en el desarrollo web, especialmente en el área de frontend. Me apasiona crear interfaces ordenadas, intuitivas y visualmente atractivas. Soy una persona proactiva, con gran disposición para aprender nuevas tecnologías y una actitud positiva que favorece el trabajo en equipo.                                                                                                                         |
| ![Moises](assets/chapter-I/Moises-foto.jpg)    | Espinoza Chávez Moises          | Estudio la carrera de Ingeniería de Software y actualmente me encuentro cursando el sexto ciclo. Me gusta el deporte y mantenerme en constante aprendizaje, tengo conocimientos en C#, C++, HTML, que me ayudarán en el desarrollo eficaz de este proyecto.                                                                                                                                                                                                      |
| ![Rodrigo](assets/chapter-I/rodrigo.jpg)      | **Rodrigo Liberato Saldaña**    | Soy estudiante de Ingeniería de Software con interés en Ciencia de Datos, Ciberseguridad y desarrollo web en .NET, Spring Boot, etc. Me comprometo a apoyar activamente al grupo y asumir el rol de líder para encaminar al equipo hacia el cumplimiento de sus metas.                                                                                                                                                                                           |

## 1.2. Solution Profile

### 1.2.1. Antecedentes y problemática

### Antecedentes

En los últimos años, el trabajo remoto y el modelo freelance han experimentado un crecimiento significativo en Perú y América Latina. Según Statista (2023), más del 20% de los trabajadores peruanos realiza actividades de forma independiente o remota, y esta tendencia continúa en aumento. Sin embargo, este cambio en la modalidad laboral no ha sido acompañado por soluciones tecnológicas que respondan de manera efectiva a las necesidades de espacio físico flexible, accesible y bien ubicado.

Por otro lado, el mercado de espacios coworking también ha crecido rápidamente en Lima, con más de 300 centros operando actualmente, especialmente en distritos como Miraflores, San Isidro y Surco (Andina, 2023). A pesar de esta expansión, muchos de estos espacios enfrentan dificultades para ocupar sus instalaciones de forma constante, especialmente en horarios valle o días con baja demanda. La mayoría de propietarios aún dependen de canales informales (WhatsApp, redes sociales o referidos) para captar nuevos usuarios, lo que limita su visibilidad y su capacidad para escalar comercialmente.

Esta desconexión entre la **alta demanda de espacios temporales de trabajo** y la **oferta disponible sin digitalización adecuada** genera ineficiencias notorias: usuarios que no encuentran espacios adecuados en tiempo real, y propietarios que pierden ingresos por no contar con una plataforma de reservas automatizada. Además, la falta de sistemas de gestión y comparación centralizada crea una experiencia fragmentada, poco confiable y lenta para ambas partes.

### Problemática

Para definir la problemática se aplicó la técnica de las 5W y 2H

- **Who (¿Quiénes son los involucrados?)**  
  Los principales usuarios son freelancers, trabajadores remotos, pequeñas empresas, startups y nómadas digitales que requieren espacios de trabajo profesionales, cómodos y flexibles sin necesidad de alquilar una oficina a largo plazo.  
  Además, los propietarios y administradores de espacios de coworking forman parte clave, ya que buscan visibilidad, gestión eficiente de sus reservas y captación de nuevos clientes.

- **What (¿Qué se necesita?)**  
  Se necesita una plataforma centralizada e intuitiva que permita a los usuarios buscar, comparar, reservar y pagar por espacios de coworking en diferentes ubicaciones, con información clara y disponibilidad en tiempo real.  
  Actualmente, el proceso de reserva suele ser manual, lento y disperso en múltiples canales no estandarizados (webs propias, redes sociales, WhatsApp, etc.).

- **Where (¿Dónde ocurre el problema?)**  
  En ciudades con alta actividad profesional y creciente demanda por espacios flexibles, como Lima, Arequipa, Medellín, Bogotá o CDMX. La necesidad puede extenderse a nivel nacional e internacional a medida que el trabajo remoto se consolida.

- **When (¿Cuándo surge esta necesidad?)**  
  La necesidad es continua y puede surgir en cualquier momento. Muchos usuarios requieren espacios por horas, días o semanas. Además, algunos necesitan soluciones de último minuto para reuniones o trabajo inmediato.

- **Why (¿Por qué existe esta necesidad?)**  
  El mundo laboral ha cambiado. La pandemia aceleró el trabajo remoto y la cultura freelance. Las personas necesitan trabajar en ambientes productivos y profesionales, pero sin compromisos de largo plazo. Sin embargo, no existe una solución eficiente y masiva que integre toda la oferta disponible y facilite el proceso de reserva.

- **How (¿Cómo se puede solucionar?)**  
  Mediante el desarrollo de una aplicación web llamada WorkStation, que permita a los usuarios explorar una variedad de espacios de coworking, visualizar disponibilidad, leer reseñas, aplicar filtros, hacer reservas en tiempo real y pagar desde una sola interfaz.

- **How Much (¿Cuánto costaría y cómo se monetiza?)**  
  Los precios varían según ciudad, tipo de espacio, servicios y duración. La plataforma podrá mostrar precios claros y actualizados. El modelo de negocio se sustentará en comisiones por reserva, planes de suscripción para coworking o membresías premium para usuarios frecuentes.

### 1.2.2. Lean UX Process

#### 1.2.2.1. Lean UX Problem Statements

El proyecto WorkStation se desarrolla en el dominio de los espacios de trabajo compartidos (coworking), una industria en expansión que responde a la evolución del trabajo remoto, el crecimiento del autoempleo y la economía de los servicios digitales. A pesar de esta expansión, la interacción entre la oferta (espacios disponibles) y la demanda (profesionales independientes o empresas en crecimiento) aún se encuentra fragmentada y desorganizada, especialmente en el mercado peruano, donde no existen plataformas digitales de gran alcance que faciliten esta conexión de manera eficiente.

#### Problem Statement - Freelancers y Startups

Actualmente, no existe una plataforma digital centralizada que les permita comparar opciones según ubicación, precio y servicios. El proceso de reserva suele ser informal, poco transparente y lento, lo que afecta su productividad y experiencia de trabajo. Este segmento, compuesto por personas entre 22 y 40 años, prioriza la autonomía, la conectividad y la comodidad, y espera soluciones digitales ágiles y confiables.

#### Problem Statement - Propietarios de Espacios Coworking

Los propietarios y administradores de espacios coworking en Lima carecen de herramientas digitales para gestionar sus instalaciones y atraer clientes de forma efectiva.
La mayoría depende de canales informales como redes sociales o WhatsApp, lo que limita su visibilidad y genera pérdida de ingresos por baja ocupación. Además, no cuentan con sistemas para gestionar disponibilidad en tiempo real ni para automatizar reservas, lo que dificulta la operación diaria y la escalabilidad de sus negocios.

#### 1.2.2.2. Lean UX Assumptions

**_Business Assumptions:_**

- El mercado peruano de coworking está en expansión pero carece de soluciones digitales consolidadas.
- La digitalización de la gestión de espacios coworking mejorará la eficiencia operativa y aumentará la ocupación.
- Los propietarios de coworkings necesitan mayor visibilidad y eficiencia en la gestión de reservas.
- El modelo de monetización por comisión por reserva es viable en este contexto.
- La adopción de una plataforma digital será más rápida si se inicia con alianzas estratégicas en distritos clave.

**_User Assumptions:_**

- Los usuarios freelancers requieren flexibilidad y comodidad en sus espacios de trabajo.
- La búsqueda y reserva de espacios de coworking es actualmente un proceso fragmentado y poco confiable.
- Los usuarios están dispuestos a pagar por una solución eficiente, confiable y fácil de usar.
- Prefieren plataformas digitales que les permitan comparar opciones y gestionar sus reservas rápidamente.

**_Business Outcome Assumptions:_**

- La plataforma aumentará la visibilidad y ocupación de los espacios coworking aliados.
- Se reducirá la dependencia de canales informales como redes sociales y WhatsApp.
- Se generará un flujo constante de ingresos por comisiones de reserva.
- Se obtendrán datos útiles para mejorar la oferta y escalar el negocio.

**_User Outcome Assumptions:_**

- Los usuarios podrán encontrar y reservar espacios de coworking de forma más rápida, transparente y confiable.
- Tendrán acceso a filtros útiles para tomar decisiones informadas.
- La experiencia de reserva será más cómoda y eficiente.
- Los propietarios podrán gestionar disponibilidad en tiempo real y mejorar la experiencia del cliente.

#### 1.2.2.3. Lean UX Hypothesis Statements

- Creemos que si desarrollamos una plataforma digital para coworkings, entonces los propietarios podrán aumentar la visibilidad de sus espacios y mejorar la eficiencia operativa.
- Creemos que si implementamos un modelo de monetización por comisión por reserva, entonces generaremos ingresos sostenibles a medida que crece la aplicación.
- Creemos que si nos aliamos con coworkings emergentes en Lima, entonces podremos validar rápidamente nuestra propuesta de valor y escalar el negocio.
- Creemos que si ofrecemos herramientas analíticas a los propietarios, entonces podrán tomar decisiones más informadas para optimizar sus espacios.
- Creemos que si ofrecemos una plataforma centralizada con filtros por ubicación, precio y servicios, entonces los freelancers y startups encontrarán espacios de coworking más fácilmente.
- Creemos que si el proceso de reserva es rápido, transparente y confiable, entonces los usuarios estarán dispuestos a pagar por usar la plataforma.
- Creemos que si los usuarios pueden gestionar sus reservas desde dispositivos móviles, entonces aumentará la frecuencia de uso y la satisfacción.
- Creemos que si los propietarios pueden gestionar disponibilidad en tiempo real, entonces reducirán la pérdida de ingresos por espacios vacíos.
- Creemos que si lanzamos el MVP con funcionalidades clave, entonces podremos validar la demanda y ajustar el producto según el comportamiento del mercado.
- Creemos que si logramos una adopción inicial en distritos clave como Miraflores, Barranco y San Isidro, entonces podremos escalar a otras zonas de Lima.
- Creemos que si la plataforma mejora la ocupación de los espacios, entonces los propietarios estarán dispuestos a pagar por funcionalidades premium.
- Creemos que si los usuarios encuentran espacios adecuados de forma rápida y confiable, entonces aumentará su satisfacción y fidelización.
- Creemos que si los propietarios ven mejoras en la gestión y ocupación, entonces recomendarán la plataforma a otros coworkings.
- Creemos que si la experiencia de reserva es superior a los canales informales, entonces los usuarios migrarán desde redes sociales y WhatsApp hacia WorkStation.

#### 1.2.2.4. Lean UX Canvas

![LEANUXCANVA](assets/chapter-II/LEANUXCANVA.png)

## 1.3. Segmentos objetivo

En el proyecto nos enfocamos en dos segmentos principales de usuarios, directamente relacionados con el dominio del problema: los propietarios de espacios de coworking y los usuarios que buscan dichos espacios, como freelancers y startups. A continuación, se describen en detalle ambos perfiles.

### Propietarios de Inmuebles (Coworkings)

Corresponde a personas naturales o jurídicas que administran o alquilan espacios acondicionados para trabajo compartido, como oficinas, salas de reuniones, escritorios flexibles, entre otros.

#### Características Demográficas

- **Ubicación:** Principalmente zonas urbanas de alto flujo empresarial, como Miraflores, San Isidro, Surco (Lima).
- **Edad promedio de los administradores:** 30 a 55 años.
- **Nivel socioeconómico:** Medio-alto a alto.
- **Tipo de propiedad:** Empresas formales, pymes inmobiliarias o propietarios individuales.

#### Datos Relevantes

- En Lima existen más de 150 espacios de coworking activos (Andina, 2023).
- El 67% de estos espacios reporta dificultades para llenar su capacidad total, especialmente en horarios valle (CoworkIntel, 2022).
- La mayoría carece de una plataforma de reservas centralizada, y operan mediante WhatsApp, redes sociales o formularios web.

#### Necesidades Clave

- Mayor visibilidad de su espacio.
- Automatización del proceso de reservas.
- Optimización de la ocupabilidad de sus ambientes.
- Acceso a métricas sobre uso y satisfacción de clientes.

---

### Freelancers y Startups

Este grupo está compuesto por trabajadores independientes, equipos pequeños de desarrollo, marketing, diseño, entre otros, así como emprendedores en etapa inicial.

#### Características Demográficas

- **Edad:** Entre 20 y 40 años.
- **Ubicación:** Centros urbanos con alta conectividad.
- **Nivel educativo:** Técnico o universitario completo.
- **Ocupación:** Diseñadores, desarrolladores, consultores, creadores de contenido, equipos de startups.
- **Ingreso promedio mensual:** S/ 2,000 – S/ 5,000 (varía por actividad y clientes).

#### Datos Relevantes

- Se estima que más de 500,000 peruanos trabajan como freelancers (Statista, 2022), y esta cifra crece con el auge del trabajo remoto postpandemia.
- Según un estudio de WeWork (2021), el 78% de los trabajadores remotos en LATAM buscan espacios fuera de casa al menos una vez por semana.
- El 60% de los freelancers jóvenes en Lima considera los coworkings como espacios que fomentan productividad y networking (PUCP, 2023).

#### Necesidades Clave

- Acceso flexible a espacios profesionales sin necesidad de contrato a largo plazo.
- Precios accesibles, según uso (por horas o días).
- Información clara sobre servicios incluidos (wifi, café, salas, etc.).
- Reseñas de otros usuarios para tomar decisiones confiables.

---

# Capítulo II: Requirements Development and Software Solution Design

## 2.1. Competidores

**WeWork:**
WeWork, fundada en 2010 en Nueva York por Adam Neumann y Miguel McKelvey, empezó como una startup de espacios de coworking. Su modelo de negocio se basaba en alquilar oficinas a largo plazo, rediseñarlas como espacios colaborativos y flexibles, y alquilarlas a empresas, freelancers y emprendedores a corto plazo.

La compañía creció rápidamente, alcanzando una valoración de $47 mil millones en 2019. Sin embargo su estruendoso intento de salir a la bolsa fracaso debido a la mala gestión y al modelo insostenible que la compañía tenia, además uno de sus fundadores renuncio. Todo esto llevo que WeWork a declararse en bancarrota en noviembre de 2023. Actualmente, bajo la nueva dirección de SoftBank, busca reestructurarse y enfocarse en rentabilidad.

**Spaces:**
Spaces fue fundada en 2008 en Ámsterdam (Países Bajos) como una marca de espacios de coworking y oficinas flexibles, enfocada en diseño innovador y comunidad. En 2016, fue adquirida por IWG plc, lo que le permitió expandirse globalmente con mayor respaldo financiero.

**CoWorker:**

Coworker.com es una plataforma global de búsqueda y comparación de espacios de coworking, fundada en 2015 por Leanne Beesley y Sam Marks . A diferencia de WeWork o Spaces, Coworker no opera sus propios espacios, sino que funciona como un marketplace que conecta a usuarios con miles de espacios de coworking en todo el mundo.

La plataforma surgió para resolver un problema clave: la falta de transparencia y acceso a información sobre espacios de trabajo flexibles. Hoy, Coworker.com lista más de 20,000 espacios en 170+ países, ofreciendo reseñas, precios y disponibilidad en tiempo real.

**Oficinas YA!**

Oficinas YA! es una plataforma líder en América Latina especializada en la búsqueda, comparación y arrendamiento de oficinas y espacios de coworking. Fue fundada en 2015 en México y se ha expandido a otros países como Colombia, Argentina y Chile, con un enfoque en facilitar el proceso de encontrar espacios de trabajo flexibles para empresas y profesionales.

### 2.1.1. Análisis competitivo

<table border="1" cellpadding="6" cellspacing="0">
  <tr>
    <th colspan="7">Competitive Analysis Landscape</th>
  </tr>
  <tr>
    <td colspan="2" rowspan="2">¿Por qué llevar a cabo este análisis?</td>
    <td colspan="5">Identificar qué ventajas comerciales podemos obtener frente a los competidores: funcionalidades, estrategias de marketing o productos que podríamos integrar para consolidarnos como un competidor estable dentro del mercado.</td>
  </tr>
  <tr>
    <td colspan="5">Comparación por criterios estratégicos, funcionales y de mercado.</td>
  </tr>
  <tr>
    <td colspan="2">Productos</td>
    <td>WorkStation</td>
    <td>WeWork</td>
    <td>Spaces</td>
    <td>Coworker</td>
    <td>Oficinas Ya!</td>
  </tr>
  <tr>
    <td rowspan="2">Perfil</td>
    <td>Overview</td>
    <td>Aplicación web y móvil que conecta empresas, freelancers y startups con espacios de coworking a nivel global.</td>
    <td>Multinacional con espacios propios de coworking y oficinas flexibles.</td>
    <td>Marca de IWG con diseño innovador y red internacional de coworking.</td>
    <td>Marketplace global que permite buscar, comparar y reservar coworking en más de 170 países.</td>
    <td>Plataforma regional de oficinas físicas y virtuales en Latinoamérica.</td>
  </tr>
  <tr>
    <td>Ventaja competitiva</td>
    <td>Conexión en tiempo real con espacios, búsqueda avanzada, comparaciones, fotos, servicios y valoraciones.</td>
    <td>Comunidad global, networking, espacios modernos y flexibles.</td>
    <td>Flexibilidad contractual, diseño premiado, respaldo financiero de IWG.</td>
    <td>Base de datos global, reseñas transparentes, recursos para nómadas digitales y membresía “Coworker Pass”.</td>
    <td>Tours virtuales 360°, oficinas virtuales y contratos ultraflexibles desde horas hasta meses.</td>
  </tr>
  <tr>
    <td rowspan="2">Perfil de Marketing</td>
    <td>Mercado Objetivo</td>
    <td>Startups, freelancers, nómadas digitales y propietarios de inmuebles.</td>
    <td>Startups, freelancers y corporativos globales.</td>
    <td>Startups y empresas que buscan espacios premium con respaldo internacional.</td>
    <td>Startups y nómadas digitales con foco global.</td>
    <td>Startups y empresas regionales en LATAM.</td>
  </tr>
  <tr>
    <td>Estrategias de Marketing</td>
    <td>Google Ads, redes sociales (Facebook, Instagram, Telegram) y comunidades digitales.</td>
    <td>Eventos con socios (Microsoft, Salesforce), redes sociales y SEO.</td>
    <td>Marketing experiencial, alianzas estratégicas y eventos locales.</td>
    <td>SEO optimizado, reportes sobre coworking, alianzas con Selina, Outside y Airbnb for Work.</td>
    <td>Google Ads, remarketing, LinkedIn/Facebook y alianzas con inmobiliarias.</td>
  </tr>
  <tr>
    <td rowspan="3">Perfil de Producto</td>
    <td>Productos & Servicios</td>
    <td>Plataforma que conecta usuarios con propietarios de oficinas y coworking.</td>
    <td>Espacios propios de coworking, oficinas privadas, escritorios y salas de reunión.</td>
    <td>Oficinas premium con planes flexibles y diseño innovador.</td>
    <td>Marketplace internacional de coworking con guías y recursos para nómadas digitales.</td>
    <td>Oficinas físicas y virtuales con atención personalizada.</td>
  </tr>
  <tr>
    <td>Precios & Costos</td>
    <td>Definidos por propietarios; descuentos y beneficios con membresías.</td>
    <td>Escritorios $250–$500, oficinas privadas $800–$3000, pases diarios $25–$30.</td>
    <td>Membresía “Spaces Global Pass” ($400–$800); precios varían según ubicación.</td>
    <td>Búsqueda gratuita; membresía premium alrededor de $50.</td>
    <td>Comisión del 10–20% a los espacios listados.</td>
  </tr>
  <tr>
    <td>Canales de distribución</td>
    <td>Web.</td>
    <td>Web y aplicación móvil (iOS/Android).</td>
    <td>Web, móvil y ventas B2B mediante alianzas corporativas.</td>
    <td>Web, móvil y red de afiliados internacionales.</td>
    <td>Web, móvil, agentes telefónicos y alianzas con inmobiliarias.</td>
  </tr>
  <tr>
    <td rowspan="4">Análisis SWOT</td>
    <td>Fortalezas</td>
    <td>Innovación, modelo escalable, precios flexibles.</td>
    <td>Reconocimiento global, comunidad activa, diseño innovador.</td>
    <td>Respaldo financiero, diseño premium y red global.</td>
    <td>Escalable sin operar espacios físicos, base de datos global, atractivo para nómadas digitales.</td>
    <td>Conocimiento del mercado LATAM, red local de espacios, asesoría personalizada.</td>
  </tr>
  <tr>
    <td>Debilidades</td>
    <td>Pocos recursos, sin alianzas sólidas, poco reconocimiento.</td>
    <td>Altos costos de arrendamiento, mala gestión histórica, pérdida de confianza post-bancarrota.</td>
    <td>Menor reconocimiento global que WeWork, precios más altos, menor foco en comunidad.</td>
    <td>Dependencia de terceros, menor reconocimiento global, competencia con otras plataformas.</td>
    <td>Alcance limitado fuera de la región, dependencia de calidad de espacios listados.</td>
  </tr>
  <tr>
    <td>Oportunidades</td>
    <td>Expansión en LATAM, alianzas estratégicas y nuevas propuestas.</td>
    <td>Modelo híbrido post-pandemia, expansión a mercados emergentes, alianzas con gobiernos.</td>
    <td>Demanda creciente de espacios híbridos, expansión en LATAM y Asia, sinergias corporativas.</td>
    <td>Crecimiento del trabajo remoto, alianzas con gobiernos y destinos workation.</td>
    <td>Crecimiento del coworking en LATAM, alianzas con gobiernos y ciudades secundarias.</td>
  </tr>
  <tr>
    <td>Amenazas</td>
    <td>Competencia consolidada, pocos recursos, cambios en tendencias laborales.</td>
    <td>Competencia (Spaces, actores locales), crisis económicas, cambios laborales.</td>
    <td>Competencia con WeWork y locales; recesión económica.</td>
    <td>Saturación del mercado, preferencia por reservas directas, competencia de plataformas grandes (Airbnb).</td>
    <td>Entrada de competidores globales, crisis económicas, baja demanda.</td>
  </tr>
</table>

### 2.1.2. Estrategias y tácticas frente a competidores

| **_MATRIZ FODA y C.A.M.E_**                                                   | **Oportunidades:** Modelo hibrido post pandemia                                                                                                                                               | **Amenazas:** posibles cambios a trabajo remoto permanentemente                                                                                                |
| ----------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Fortalezas:** Innovacion, publico objetivo más amplio y mayor escalabilidad | Debido al modelo hibrido podríamos expandirnos debido a que nuestro publico objetivo llega a ser mas amplio que otros competidores, además de poder innovar en este mercado no tan explorado. | Tener en cuenta que habran mas espacios libres para otros rubros, por lo que se podrian usar de maneras diferentes en otras actividades que puedan ser utiles. |
| **Debilidades:** Sin alianzas poderosas como los competidores.                | Utilizar la oportunidad de modelo hibrido para promocionar nuestra aplicación a otras y así poder formar alianzas que puedan apoyar al crecimiento de nuestra startup                         | Debido al posible cambio a trabajo remoto permanente, las alianzas que se puedan tener en un futuro pueden seguir utilizandolas para otros rubros.             |

## 2.2. Entrevistas

### 2.2.1. Diseño de entrevistas

**PROPIETARIOS DE INMUEBLES**

- Nombre completo
- Edad
- Distrito de residencia
- Profesión
- Actualmente, ¿tiene propiedades adicionales disponibles o sin uso en su vivienda actual?
- ¿Qué hace con esa(s) propiedad(es)? ¿Tiene algo planeado para hacer?
- ¿Qué piensa de los alquileres de oficina como espacios de coworking?
- ¿Qué opinaría de una aplicación que conecta a dueños de espacios en alquiler con empresas que buscan alquilar estos espacios? Estaría dispuesto(a) a usarla?
- ¿Qué beneficios le gustaría tener a usted dentro de el trato entre usted y la compañía que trabaje en la propiedad?
- ¿Qué comportamientos o hábitos no estarían dispuesto(a) a aceptar de la compañía/startup que trabaje en su propiedad?
- ¿Qué funcionalidades le gustaría que tenga esta aplicación web?
- ¿De qué manera buscaría hacer este espacio uno seguro para ambos?

**FREELANCERS/STARTUPS**

- Nombre completo
- Edad
- Distrito de residencia
- Profesión
- Actualmente, ¿desde donde trabaja?
- ¿Cree que el lugar donde trabajan afecta la productividad de su trabajo?
- ¿Qué es lo que busca en un lugar de trabajo?
- ¿Ha escuchado hablar de los espacios de coworking?
- ¿Qué opinaría de alquilar un espacio destinado para trabajar?
- ¿Qué opinaría de una aplicación que le ofrezca la posibilidad de conectarlo con varios de estos espacios disponibles?
- ¿Qué funcionalidades cree que debería tener una aplicación como esta?
- ¿De qué manera buscaría hacer este espacio uno seguro para ambas partes?

### 2.2.2. Registro de entrevistas

**Segmento 1 - Entrevista a Freelancers**

**Entrevista 1: Marjorie Luna**

![Demo en YouTube](https://img.youtube.com/vi/1GPReTfneu4/0.jpg)

**Entrevistada:** Marjorie Luna Victoria  
**Edad:** 22 años  
**Ocupación:** Diseñadora gráfica  
**Ubicación:** Lima – Miraflores  
**Medio:** Meet  
**Enlace del video de la entrevista:** [Link](https://www.youtube.com/watch?v=1GPReTfneu4)

🎬 **Inicio del video:** 0:04  
⏱️ **Duración:** 3 minutos y 42 segundos

<br></br>
**Entervista 2: Arlene Gutarra**

![Demo en YouTube](https://img.youtube.com/vi/hwdyWXskYcs/0.jpg)

**Entrevistada:** Arlene Gutarra Velapatiño  
**Edad:** 22 años  
**Ocupación:** Estudiante de la carrera de Danza  
**Ubicación:** Lima – San Juan de Lurigancho  
**Medio:** Zoom  
**Enlace del video de la entrevista:** [Link](https://www.youtube.com/watch?v=hwdyWXskYcs&ab_channel=NPCbas)

🎬 **Inicio del video:** 0:04  
⏱️ **Duración:** 6 minutos y 23 segundos

<br></br>
**Entrevista 3: Danithza del Pino**

![Entrevista Danithza del Pino](assets/chapter-II/Entrevista-Danitsa.png)

**Entrevistada:** Danithza del Pino
**Edad:** 28 años  
**Ocupación:** Estudiante de la carrera de Danza  
**Ubicación:** Lima – La Molina  
**Medio:** Zoom  
Enlace del video de la entrevista: [link](https://youtu.be/F3gz5at9sc4)

<br></br>
**Segmento 2 - Entrevista a Propietario de inmuebles:**
<br></br>

**Entrevista 1: Carlos Juarez**

![Img propietario1](assets/chapter-II/Propietario1.png)

**Entrevistada:** Carlos Alfredo Juarez Adanaque  
**Edad:** 33 años

**Link de la entrevista:** [Link](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202215623_upc_edu_pe/EdU9VOslalpKiKT-t0m66gMBmi1Xhl03H6JkroZCMl3Img?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=JREsKE)
<br></br>

![Img propietario2](assets/chapter-II/Propietaria2.png)

**Entrevistada:** Alejandra Izaguirre  
**Edad:** 19 años
**Ocupación:** Arquitectura
**Ubicación:** Lima – Magdalena
**Medio:** Zoom

**Link de la entrevista:** [Link](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202215623_upc_edu_pe/EZQz2DANI71MkOrpc1fJq3EBIRLd8PZ4sQAEEFybRm3YOg?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=t6qB71)
<br></br>

![Img propietario3](assets/chapter-II/Entrevista-Miguel.png)

**Entrevistado:** Miguel Quijada  
**Edad:** 43 años  
**Ocupación:** Ingeniero de Software  
**Ubicación:** Lima – Ate  
**Medio:** Zoom

**Link de la entrevista:** [Link-Entrevista](https://youtu.be/SHj6_AyGAPc)

### 2.2.3. Análisis de entrevistas

#### Freelancers

En las entrevistas para este segmento objetivo, los usuarios han utilizado con anterioridad espacios coworking para trabajar en las empresas que trabajan o de forma independiente para sus propias necesidades. Con las preguntas hemos logrado identificar que ellos estarian interesados en una aplicacion como esta y añaden que las funcionalidades que se esperan son las siguientes:

- Localicacion de espacios de trabajo
- Filtros de busqueda personalizados (Filtros como, cantidad de aforo, funcionalidad del espacio y facilidades servicios incluidos (Wi-Fi, café, impresoras, etc.))
- Valoraciones por otros usuarios
- Fotos de los inmuebles
- Calendario de disponibilidad para reservas

#### Propietarios de inmuebles

En las entrevistas de este segmento objetivo, recalcan que la aplicacion seria de mucha ayuda para encontrar a los inquilinos correctos de manera rapida, debido a que pueden decidir de una gran variedad de personas o empresas para que puedan usar estos lugares. Asimismo, Creen que la aplicacion web deberia ser de facil entendimiento para que puedan recibir los pagos adecuadamente. Algunas funcionalidades que agregaron para la aplicacion serian las siguientes:

- Contrato flexible
- Que se pueda modificar las publicaciones de manera sencilla
- Verificacion de perfiles para mas seguridad
- Sistema de pago seguro
- Chat para que haya una comunicacion activa

## 2.3. Needfinding

### 2.3.1. User Personas

En esta sección hemos considerado dos perfiles de usuario que representan a los segmentos objetivo mencionados previamente: los propietarios de inmuebles y los trabajadores independientes.

![Seg1](assets/chapter-II/User-Persona-Propietario.png)
![Seg2](assets/chapter-II/User-Persona-Freelancer.png)

### 2.3.2. User Task Matrix

Estamos considerando los segmentos objetivos "Propietario de Inmueble" y "Trabajador independiente" como fueron definidos anteriormente como User Persona

|                                                    | **Propietario de Inmueble** |            | **Trabajador independiente** |            |
| -------------------------------------------------- | --------------------------- | ---------- | ---------------------------- | ---------- |
| Tarea                                              | Importancia                 | Frecuencia | Importancia                  | Frecuencia |
| Ofrecer su local                                   | Alta                        | Frecuente  | N/A                          | N/A        |
| Buscar espacios de trabajo                         | N/A                         | N/A        | Alta                         | Frecuente  |
| Comparar entre las opciones de espacios de trabajo | Media                       | Rara       | Alta                         | Frecuente  |
| Contactarse el trabajador con el propietario       | Alta                        | Ocasional  | Alta                         | Ocasional  |
| Acordar precio y forma de pago                     | Alta                        | Ocasional  | Alta                         | Ocasional  |
| Observar situación final del local                 | Media                       | Ocasional  | Media                        | Ocasional  |
| Recomendar la experiencia                          | Baja                        | Rara       | Media                        | Ocasional  |

Entre las tareas encontradas, la que ambos User Persona coinciden en que es importante y frecuente son tanto el contactarse mutuamente como el acordar precio y forma de pago, se debe a que ambos buscan que el préstamo del servicio se concrete y bajo condiciones favorables para ambos. Además, cada User Persona tiene su tarea particular: para el propietario es importante ofrecer su local y para el freelancer es importante buscar espacios de trabajo. Por último tenemos un tarea particular frecuente para el freelancer la cual es comparar diferentes ofertas de espacios de trabajo para ver lo que más se ajuste a su presupuesto y cuente con las características necesarias. Mientras que para el propietario, esto lo hace rara vez cuando desee ver qué precios ponen sus competidores.

### 2.3.3. User Journey Mapping

![JM](assets/chapter-II/Customer-Journey-Map-Brainstorm.png)

### 2.3.4. Empathy Mapping

Segmento 1 - Freelancers:

![EM](assets/chapter-II/Empathy-Map-Brainstorm.png)



Segmento 2 - Propietario de inmuebles:

![EMP](assets/chapter-II/empathy-mapping.png)


### 2.3.5. Ubiquitous Language

| Término      | Definición                                                                                                  |
| ------------ | ----------------------------------------------------------------------------------------------------------- |
| Workspace    | Un espacio físico disponible para alquiler como sitio de trabajo.                                           |
| Coworking    | Una modalidad de trabajo donde personas de distintas empresas comparten un mismo workspace.                 |
| Host         | La persona que ofrece su propiedad en alquiler.                                                             |
| Renter       | La persona que alquila este espacio.                                                                        |
| Booking      | Confirmación de un alquiler hecho por un Renter de un Workspace por un periodo de tiempo.                   |
| Rate         | La tarifa por día o por semana para alquilar el Workspace.                                                  |
| Amenities    | Adicionales que ofrezca el host como parte del Workspace. Por ejemplo, WiFi, café, aire acondicionado, etc. |
| Listing      | La publicación de un Workspace disponible incluyendo detalles como ubicación, fotos, Rates y Amenities.     |
| Check-in     | El momento en que comienza el uso del Workspace.                                                            |
| Check-out    | El momento en el que finaliza el uso del Workspace.                                                         |
| Cancellation | La anulación de una reserva, por parte de Host o Renter.                                                    |
| Contract     | El contrato que se realiza entre Renter y Host.                                                             |
| Review       | Las reseñas dadas del Renter al Host después del uso del Workspace, visibles para otros usuarios.           |

## 2.4. Requirements specification

### 2.4.1. User Stories

| User Story ID | Título                                                     | Descripción                                                                                                                                                                                    | Criterios de Aceptación                                                                                                                                                                                                                                                                                            | Epic ID |
| ------------- | ---------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------- |
| US-01         | Ubicacion de inmuebles                                     | Como freelancer, quiero encontrar la ubicacion de los inmuebles por localizacion para encontrar los lugares mas cercanos o convenientes                                                        | **Escenario 1**: Encontrar inmueble por ubicación <br><br> Dado que el freelancer busca un inmueble por ubicación <br><br> Entonces se muestra los inmuebles mas cercanos en la ubicacion <br><br>                                                                                                                 | EP-01   |
| US-02         | Disponibilidad de inmuebles                                | Como freelancer, quiero saber la disponibilidad actual del inmueble para hacer una eleccion correcta del tiempo que necesito el local                                                          | **Escenario 1**: Ver disponibilidad <br><br> Dado que el freelancer quiere ver la disponibilidad actual del inmueble, <br><br> Entonces se muestra la disponibilidad del inmueble para el freelancer                                                                                                               | EP-01   |
| US-03         | Filtros de busqueda                                        | Como freelancer quiero hacer una busqueda personalizada como cantidad de aforo, tipo de espacio y servicios disponibles para que pueda encontrar la mejor opcion para mi o mi equipo.          | **Escenario 1**: Busqueda de inmueble <br><br> Dado que el freelancer busca un tipo de espacio especifico <br><br> Entonces se muestran todas las opciones de los lugares con esas especificaciones                                                                                                                | EP-03   |
| US-04         | Valoraciones y opiniones                                   | Como freelancer quiero ver las valoraciones y opiniones de inmuebles sobre los espacios de trabajo para tomar una decisión informada.                                                          | **Escenario 1**: Review de un inmueble <br><br> Dado que el freelancer puede ver las valoraciones de otros usuarios de inmuebles. <br><br> Entonces puede tomar una mejor decision para encontrar el lugar adecuado                                                                                                | EP-02   |
| US-05         | Feeback constructivo                                       | Como propietario de inmueble, quiero recibir las opiniones o un feedback para reconocer posibles nuevas mejoras para el espacio de trabajo                                                     | **Escenario 1**: Recibe feedback <br><br> Dado que el propietario recibe recibir opiniones de los freelancers sobre su experiencia en el inmueble <br><br> Entonces puede hallar formas de mejorar su experiencia para futuros equipos o freelancers.                                                              | EP-04   |
| US-06         | Perfiles de inmuebles                                      | Como freelancer quiero encontrar la suficiente informacion para poder hacer una decision correcta detallada sobre cada inmueble, incluyendo fotos, ubicación, tarifas y servicios disponibles. | **Escenario 1**: Encontrar publicacion <br><br> Dado que el freelancer encuentra detalles como fotos, ubicación, tarifas y servicios disponibles <br><br> Entonces tendra una decision mas informada y adecuada para sus necesidades                                                                               | EP-03   |
| US-07         | Sistema de pagos seguros                                   | Como freelancer quiero tener la certeza de que la aplicacion web tenga un sistema de pago seguro                                                                                               | **Escenario 1**: Pago para la renta <br><br> Dado que el freelancer quiere pagar un mes adicional de renta <br><br> Entonces podra poder realizar el pago de manera segura a través de la aplicación                                                                                                               | EP-05   |
| US-08         | Sistema de devolucion                                      | Como freelancer, quiero tener la posibilidad de tener una devolucion de mi dinero si cancelo una reserva realizada antes del inicio de esta misma.                                             | **Escenario 1**: Devolucion de dinero dias antes de su uso registrado <br><br> Dado que el freelancer cancelo su reserva dias antes de su uso <br><br> Entonces el dinero que pago sera devuelto en los siguientes 15 dias.                                                                                        | EP-05   |
| US-09         | Publicacion de inmueble                                    | Como propietario de inmueble, quiero tener la facilidad de publicar un inmueble de manera sencilla y atractiva para que los freelancers lo encuentren llamativo                                | **Escenario 1**: Publicacion de inmueble <br><br> Dado que el propietario quiere publicar su inmueble con todos los datos necesarios <br><br> Entonces podra registrar toda la información necesaria, incluyendo fotos, descripción, ubicación, tarifas y servicios disponibles                                    | EP-04   |
| US-10         | Modificacion de inmueble                                   | Como propietario de inmueble quiero que se me permita actualizar la información de la publicación de manera sencilla y rápida para no arruinar la experiencia de freelancers.                  | **Escenario 1**: Modificacion de inmuebles <br><br> Dado que el propietario ha hecho remodelaciones en el lugar <br><br> Entonces podra modificar la informacion necesaria y de forma facil en la aplicacion web                                                                                                   | EP-04   |
| US-11         | Lugar libre de distracciones y ruidos                      | Como freelancer quiero estar en un lugar libre de distracciones y ruidos para obtener la mayor concentración y sacar provecho a mi tiempo de trabajo                                           | **Escenario 1**: Lugar libre de distracciones y ruidos<br><br>Dado que el freelancer desea aprovechar su tiempo y comodididad en el espacio alquilado<br><br>Entonces el local alquilado no tendrá ruidos molestos y si los tiene puede dejar una reseña sobre eso                                                 | EP-04   |
| US-12         | Precio altos                                               | Como freelancer, quiero comparar precios entre diferentes locales, para evitar precios y altos                                                                                                 | **Escenario 1**: Precios altos<br><br>Dado que el propietario coloca su precio que espera que le paguen<br><br> Entonces el usuario tendrá la posibilidad de comparar diferentes opciones de lugares, así obtener la que mejor le acomode                                                                          | EP-04   |
| US-13         | Alta demanda, la disponibilidad no abastece                | Como freelancer quiero saber la disponibilidad de los inmuebles, ya que hay horas de mayor necesidad                                                                                           | **Escenario 1**: Alta demanda, la disponibilidad no abastece<br><br>Dado que existe una demanda alta demanda de espacios de coworking en determinadas horas o dias<br><br> Entonces el aplicativo mostrará un cuadro donde se vea los horarios tomados y los horarios disponibles de los espacios                  | EP-04   |
| US-14         | No traigan personas externas                               | Como propietario quiero que el usuario no lleve a personas externas a mi local para que haya un uso correcto de mi local y siga las reglas                                                     | **Escenario 1**: No traigan a personas externas<br><br>Dado que el propietario no desea personas externas pues pueden causar desoren innecesario<br><br>Entonces se le reiteraría al freelancer esta reglas, o en caso contrario se le dejaría una reseña de mala conducta                                         | EP-04   |
| US-15         | Impuntualidad en pagos                                     | Como propietario quiero tener la certeza de que el usuario va a pagarme en el plazo establecido para evitar aquellos que son impuntuales                                                       | **Escenario 1**: Impuntualidad en pagos<br><br>Dado que el propietario quiere tener a tiempo el pago<br><br>Entonces se le reiteraría al freelancer esta reglas, o en caso contrario se le dejaría una reseña de impuntualidad                                                                                     | EP-04   |
| US-16         | Buena iluminación natural                                  | Como freelancer, quiero un ambiente con buena iluminación para que mejore mi rendimiento                                                                                                       | **Escenario 1**: Buena iluminación natural<br><br>Dado que el ambiente influye en el trabajo del freelancer<br><br>Entonces va a buscar un espacio que cumpla con esta característica                                                                                                                              | EP-04   |
| US-17         | Buena conexión a internet                                  | Como freelancer, quiero un ambiente con buena conexión a internet para que mejore mi rendimiento                                                                                               | **Escenario 1**: Buena conexión a internet<br><br>Dado que el freelancer quiere un tiempo de trabajo sin que el internet sea problema<br><br>Entonces el propietario va a poner claro la intensidad de los servicios telefónicas en ese local, o en lo contrario instalar wifi y ponerlo como caracteristica clave | EP-04   |
| US-18         | Tolerancia y respeto entre personas                        | Como freelancer, quiero que exista buena convivencia entre todos los que estemos en el coworking para sentirnos cómodos en el grupo                                                            | **Escenario 1**: Tolerancia y respeto entre personas<br><br>Dado que los freelancer compartirán espacios<br><br>Entonces esperan que todos estén comprometidos con cumplir normas básicas de convivencia                                                                                                           | EP-04   |
| US-19         | Fotos del estado del lugar al llegar y antes de entregarlo | Como propietario quiero que el freelancer mande una foto de cómo encontró el lugar y cómo lo está dejando para evitar malos entendidos                                                         | **Escenario 1**: Fotos del estado del lugar al llegar y al entregarlo<br><br>Dado que el propietario quiero tener la seguridad de que estén cuidadno su local<br><br>Entonces el freelancer va a mandar evidencia mediante fotos d cómo lo encontró y cómo lo está dejando                                         | EP-04   |
| US-20         | Un mapa para visualizar lugares                            | Como freelancer quiero un mapa para navegar a través de este y así elegir el distrito que más me convenga                                                                                      | **Escenario 1**: Mapa para visualizar lugares<br><br>Dado que el freelancer quiere hacer una búsqueda por distrito<br><br>Entonces implementar un mapa le va a facilitar la búsqueda porque asi puede ubicar mejor los puntos                                                                                      | EP-03   |
| US-21         | Amplitud del lugar                                         | Como freelancer quiero saber la amplitud del local a alquiler para ver si se acomodará a mis funciones a desempeñar                                                                            | **Escenario 1**: Amplitud del lugar<br><br>Dado que el freelancer tiene diferentes necesidades para sus actividades<br><br>Entonces el propietario debe especificar el tamaño, también se puede agregar un filtro de búsqueda por amplitud del local                                                               | EP-04   |
| US-22         | Fotos reales                                               | Como freelancer quiero ver imágenes de cómo se ve el local que voy a rentar para saber que es de mi agrado                                                                                     | **Escenario 1**: Fotos reales<br><br>Dado que el freelancer quiere ver de primera mano cómo es el local que va a alquilar<br><br>Entonces el propietario debe colocar fotos del local y actualizarlas periódicamente                                                                                               | EP-03   |
| US-23         | Servicios como estacionamiento, cafetería, entre otros     | Como freelancer quiero saber si el espacio de coworking cuenta con ciertos servicios para tomar una decisión en base a eso                                                                     | **Escenario 1**: Servicios como estacionamiento, cafetería, entre otros<br><br>Dado que el freelancer quiere tener algún servicio<br><br>Entonces habrá un filtro de búsqueda de los locales que sí cuenten con dicho servicio                                                                                     | EP-04   |
| US-24         | Cobro por hora, en vez de por día                          | Como propietario de inmueble quiero opciones en los horarios de alquiler de mi local para ofrecer opciones más flexibles                                                                       | **Escenario 1**: Cobro por hora, en vez de por día<br><br>Dado que el propietario quiere horarios y pagos más flexibles<br><br>Entonces se implementa la opción de alquilar el local por tiempos más pequeños y flexibles                                                                                          | EP-04   |
| US-25         | Sistema fácil de entender e intuitivo                      | Como propietario de inmuebles, quiero que esta propuesta de aplicación se fácil de entender para poder usarla a largo plazo                                                                    | **Escenario 1**: Sistema fácil de entender e intuitivo<br><br>Dado que el propietario tiene conocimientos básicos del uso de plataformas<br><br>Entonces se le brindará una plataforma que sea comprensible o algún tutorial interactivo para que se adapte                                                        | EP-01   |
| US-26         | Reserva rápida                                             | Como freelancer quiero que la aplicación tenga una carga rápida y esté actualizada para tener informacion precisa                                                                              | **Escenario 1**: Reserva rápida<br><br>Dado que el usuario quiere que su reserva se realice lo más pronto posible<br><br>Entonces la plataforma deberá procesar la solicitud de la manera más eficiente                                                                                                            | EP-02   |
| US-27         | Chat directo propietario y cliente                         | Como propietario quiero contactarme directamente con el usuario interesado para tener la certeza de que se concrete el acuerdo                                                                 | **Escenario 1**: Chat directo propietario y cliente<br><br>Dado que el propietario quiere tener una conversacion directa con quien va a alquilar su local<br><br>Entonces la plataforma deberá tener un chat directo entre propietarios y clientes                                                                 | EP-01   |
| US-28         | Calendario para ver la disponibilidad del espacio          | Como freelancer quiero ver en formato de calendario para navegar mejor a través de los días disponibles del inmueble                                                                           | **Escenario 1**: Calendario para ver la disponibilidad del espacio<br><br>Dado que el freelancer quiere tener un calendario para facilitar su búsqueda<br><br>Entonces se implemntará uno en la aplataforma al contratar el local                                                                                  | EP-01   |
| US-29         | Sistema de reseñas pra ambas partes                        | Como propietario, quiero saber opiniones de otros propietarios para estar más convencidos de alquilar mi local a ciertos usuarios                                                              | **Escenario 1**: Sistema de reseñas para ambas partes<br><br>Dado que tanto el freeelancer como el propietario quieren saber más contexto antes de hacer la contrata<br><br>Entonces la plataforma mostrará las reseñas                                                                                            | EP-03   |
| US-30         | Usuarios verficiados con LinkedIn o DNI                    | Como propietario quiero una forma de verificar la informacion del freelancer para estar informado de que su trabajo es serio y va con mis criterios                                            | **Escenario 1**: Usuarios verficiados con LinkedIn o DNI<br><br>DAdo que el porpietario quiere tener la seguridad de a quien está alquilando<br><br>Entonces la plataforma promoverá a sus usuarios a verificarse                                                                                                  | EP-05   |
| US-31         | Navegación por el landing page                             | Como usuario quiero explorar fácilmente el landing page para acceder a la información clave.                                                                                                   | **Escenario 1**: Acceso intuitivo al landing page<br><br> Dado que el usuario necesita navegar con facilidad<br><br> Entonces la página principal estará estructurada de forma simple y clara.                                                                                                                     | EP-05   |
| US-32         | Ver información del startup                                | Como usuario quiero conocer más sobre el proyecto para tomar una decisión informada.                                                                                                           | **Escenario 1**: Información sobre el startup<br><br> Dado que los usuarios desean más detalles<br><br> Entonces se incluirá una sección con datos relevantes de la startup.                                                                                                                                       | EP-05   |
| US-33         | Conocer los servicios                                      | Como usuario quiero revisar los servicios ofrecidos para decidir cuáles se ajustan a mis necesidades.                                                                                          | **Escenario 1**: Exploración de servicios<br><br> Dado que los usuarios necesitan opciones claras<br><br> Entonces la plataforma mostrará servicios categorizados.                                                                                                                                                 | EP-05   |
| US-34         | Contactar al equipo de soporte                             | Como usuario quiero una manera rápida de contactar al equipo para resolver dudas o problemas.                                                                                                  | **Escenario 1**: Contacto rápido con soporte<br><br> Dado que los usuarios pueden enfrentar problemas<br><br> Entonces se incluirá un botón de contacto directo en la interfaz.                                                                                                                                    | EP-05   |
| US-35         | Cambiar lenguaje entre Español e Inglés                    | Como usuario quiero la opción de cambiar el idioma de la plataforma para utilizar el idioma con el que me sienta más cómodo.                                                                   | **Escenario 1**: Cambio de idioma<br><br> Dado que algunos usuarios prefieren otro idioma<br><br> Entonces se incluirá un selector de idioma en la plataforma.                                                                                                                                                     | EP-05   |
| US-36         | Mostrar testimonios y casos de éxito                       | Como usuario quiero leer experiencias reales para ganar confianza en el proyecto.                                                                                                              | **Escenario 1**: Testimonios visibles<br><br> Dado que los usuarios buscan referencias confiables<br><br> Entonces se incluirán testimonios destacados en una sección dedicada.                                                                                                                                    | EP-05   |
| US-37         | Descargar información del proyecto                         | Como usuario quiero una opción para descargar un folleto informativo sobre el proyecto en formato digital.                                                                                     | **Escenario 1**: Folleto descargable<br><br> Dado que los usuarios prefieren tener información detallada<br><br> Entonces se incluirá una opción de descarga en la plataforma.                                                                                                                                     | EP-05   |
| US-38         | Registro de Propietarios                                   | Como propietario, quiero registrar mis datos para poder publicar oficinas y administrar mis espacios                                                                                           | **Escenario 1**: Registro exitoso de propietario <br><br> Dado que un nuevo propietario ingresa sus datos <br><br> Cuando envía el formulario <br><br> Entonces el sistema guarda los datos y retorna confirmación                                                                                                 | EP-02   |
| US-39         | Publicación de Oficinas                                    | Como propietario, quiero publicar detalles de mis oficinas disponibles para que los freelancers puedan verlas y reservarlas                                                                    | **Escenario 1**: Publicar una nueva oficina <br><br> Dado que el propietario tiene acceso al panel de oficinas <br><br> Cuando ingresa la información requerida <br><br> Entonces se publica la oficina con disponibilidad                                                                                         | EP-02   |
| US-40         | Mensajes entre usuarios                                    | Como usuario, quiero enviar y recibir mensajes para poder comunicarme con el propietario o el freelancer relacionado a una oficina                                                             | **Escenario 1**: Enviar un mensaje <br><br> Dado que un usuario accede a la conversación <br><br> Cuando redacta y envía un mensaje <br><br> Entonces el mensaje es visible para el receptor en tiempo real                                                                                                        | EP-02   |
| US-41         | Búsqueda avanzada de oficinas                              | Como freelancer, quiero filtrar oficinas por servicios, precio, capacidad y ubicación para encontrar la opción ideal                                                                           | **Escenario 1**: Búsqueda con filtros <br><br> Dado que el usuario ingresa criterios de búsqueda <br><br> Cuando ejecuta la búsqueda <br><br> Entonces el sistema retorna solo las oficinas que cumplen con los filtros seleccionados                                                                              | EP-02   |
| US-42         | Calificar experiencia de oficina                           | Como freelancer, quiero calificar la oficina y al propietario para ayudar a otros usuarios a tomar decisiones informadas                                                                       | **Escenario 1**: Enviar calificación <br><br> Dado que un freelancer finalizó su estancia <br><br> Cuando envía una calificación y comentario <br><br> Entonces esta se guarda y se refleja en el perfil del propietario y de la oficina                                                                           | EP-02   |

### Epics

| Epic ID | Título                      | Descripción                                                                                                                                                                 |
| ------- | --------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| EP-01   | Desarrollo del Landing Page | Esta enfocado en la creacion de la pagina web inicial que se presentará al consumidor para luego ser redirigido a la aplicacion web                                         |
| EP-02   | Desarrollo del Backend      | Se enfoca en la lógica de negocio, estructuras de datos, endpoints y funcionalidades que permitirán las operaciones y servicios que la aplicacion web ofrece                |
| EP-03   | Desarrollo del Frontend     | Es enfocado en la interfaz de usuario, la experiencia del cliente y la implementación de las funcionalidades visuales que permitirán la interacción con la aplicación.      |
| EP-04   | Experiencia del desarrollo  | Esta enfocada en establecer las metas y la metodología de desarrollo, incluyendo las herramientas y procesos utilizados para asegurar la calidad y eficiencia del proyecto. |
| EP-05   | Seguridad de la aplicacion  | Esta enfocado en ofrecer un entorno seguro y confiable para los usuarios, garantizando la protección de datos y la privacidad en todas las transacciones.                   |


### Technical Stories

| Story ID  | Título                                  | Descripción                                                                                                                                              | Criterios de Aceptación (Formato Gherkin)                                                                                                                                                                                                                                                                                                                                                                                                                                                     | Epic ID |
| --------- | --------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------- |
| **TS-01** | Configuración del entorno de desarrollo | **Como Developer**, quiero configurar el entorno local con dependencias y versiones estables para asegurar la compatibilidad entre módulos del proyecto. | **Escenario 1: Entorno configurado correctamente**<br>**Dado que** el Developer clona el repositorio del proyecto,<br>**Cuando** instala las dependencias y configura las variables de entorno según la guía de instalación,<br>**Entonces** el proyecto debe compilar y ejecutarse sin errores en los entornos definidos (frontend y backend).                                                                                                                                               | EP-04   |
| **TS-02** | Implementación de autenticación JWT     | **Como Developer**, quiero implementar autenticación con tokens JWT para garantizar sesiones seguras entre backend y frontend.                           | **Escenario 1: Generación y validación del token JWT**<br>**Dado que** un usuario válido envía sus credenciales al endpoint `/login`,<br>**Cuando** las credenciales son correctas,<br>**Entonces** el servidor debe devolver un token JWT válido con fecha de expiración.<br><br>**Escenario 2: Rechazo de token inválido**<br>**Dado que** un usuario realiza un request con un token caducado o manipulado,<br>**Entonces** el servidor debe responder con código HTTP 401 (Unauthorized). | EP-05   |
| **TS-03** | Implementación del API REST             | **Como Developer**, quiero exponer endpoints RESTful para conectar el frontend con el backend y permitir operaciones CRUD sobre los inmuebles.           | **Escenario 1: Respuesta exitosa al request GET**<br>**Dado que** el Developer realiza un `GET /api/inmuebles`,<br>**Entonces** el sistema debe responder con código 200 y lista de inmuebles en formato JSON.<br><br>**Escenario 2: Creación de nuevo inmueble (POST)**<br>**Dado que** el Developer envía datos válidos mediante un `POST /api/inmuebles`,<br>**Entonces** el sistema debe responder con código 201 y confirmar la creación del registro.                                   | EP-02   |
| **TS-04** | Configuración del CI/CD                 | **Como Developer**, quiero automatizar el proceso de integración y despliegue continuo para asegurar versiones estables en cada release.                 | **Escenario 1: Pipeline exitoso en push a main**<br>**Dado que** el Developer hace push a la rama principal,<br>**Cuando** el pipeline se ejecuta en el servidor de CI/CD,<br>**Entonces** debe compilar el proyecto, ejecutar las pruebas y desplegar automáticamente la versión actualizada si todas las validaciones son exitosas.                                                                                                                                                         | EP-04   |
| **TS-05** | Pruebas unitarias e integradas          | **Como Developer**, quiero crear y ejecutar pruebas automatizadas para validar la lógica del sistema antes de los despliegues.                           | **Escenario 1: Ejecución automática de pruebas**<br>**Dado que** hay modificaciones en el código fuente del repositorio,<br>**Cuando** el pipeline de integración se ejecuta,<br>**Entonces** todas las pruebas unitarias e integradas deben pasar exitosamente antes de permitir el merge o deploy.                                                                                                                                                                                          | EP-04   |




### Spike Stories

| Story ID | Título                                          | Descripción                                                                                                                                             | Objetivo de investigación                                                         | Criterios de Aceptación                                                                     |
| -------- | ----------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| SP-01    | Investigación de frameworks de mapa interactivo | Investigar librerías como Leaflet, Mapbox o Google Maps API para identificar la más adecuada según rendimiento, documentación y compatibilidad con Vue. | Determinar el framework más óptimo para la visualización de inmuebles en mapa.    | Se documenta la comparativa técnica y se selecciona el framework recomendado por el equipo. |
| SP-02    | Análisis de proveedores de hosting              | Analizar distintas plataformas de hosting (Render, Vercel, AWS, Firebase) en términos de costos, escalabilidad y facilidad de despliegue.               | Identificar el proveedor más conveniente para el backend y frontend del proyecto. | Informe técnico comparativo y elección aprobada del proveedor de hosting.                   |
| SP-03    | Investigación de métodos de pago seguros        | Evaluar APIs de pago como Stripe, PayPal y Culqi para asegurar una integración segura y sencilla.                                                       | Determinar la API más adecuada para la funcionalidad de pagos del sistema.        | Se desarrolla un prototipo sandbox funcional y se documentan conclusiones técnicas.         |
| SP-04    | Optimización de rendimiento del frontend        | Analizar técnicas de lazy loading, cacheo y optimización de recursos para mejorar la velocidad de carga de la aplicación.                               | Reducir tiempos de carga y aumentar el puntaje de rendimiento.                    | Reporte Lighthouse con mejora ≥ 20 % respecto al baseline y recomendaciones implementadas.  |
| SP-05    | Evaluación de autenticación multifactor (MFA)   | Investigar la viabilidad de integrar MFA mediante correo, app o SMS usando servicios como Firebase Auth o Auth0.                                        | Aumentar la seguridad de los usuarios mediante autenticación multifactor.         | Documento técnico con conclusiones y prototipo de prueba que valide la integración MFA.     |


### 2.4.2. Impact Mapping

![ImpactMap](assets/chapter-II/ImpactMapping.jpg)

### 2.4.3. Product Backlog

| ID  | Historia de Usuario                                                                                                                                | Prioridad |
| --- | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------- |
| 1   | Como freelancer, quiero encontrar la ubicacion de los inmuebles por localizacion para encontrar los lugares mas cercanos o convenientes            | Alta      |
| 2   | Como freelancer, quiero saber la disponibilidad actual del inmueble para hacer una eleccion correcta del tiempo que necesito el local              | Alta      |
| 8   | Como freelancer, quiero tener la posibilidad de tener una devolucion de mi dinero si cancelo una reserva realizada antes del inicio de esta misma. | Media     |
| 7   | Como freelancer quiero tener la certeza de que la aplicacion web tenga un sistema de pago seguro                                                   | Alta      |

## 2.5. Strategic-Level Domain-Driven Design

### 2.5.1. EventStorming

Para el event Storming se siguieron los pasos establecidos para llegar a entender el proceso de concluir los Bounded context para la solucion.

![event1](assets/chapter-II/eventstorming1.jpg)

![event2](assets/chapter-II/eventstorming2.jpg)

![event3](assets/chapter-II/eventstorming3.jpg)

![event4](assets/chapter-II/eventstorming4.jpg)

![event5](assets/chapter-II/eventstorming5.jpg)

![event6](assets/chapter-II/eventstorming6.jpg)

![event7](assets/chapter-II/eventstorming7.jpg)

![event8](assets/chapter-II/eventstorming8.jpg)

#### 2.5.1.1. Candidate Context Discovery

![candidateContext](assets/chapter-II/candidateDiagrama.jpg)

#### 2.5.1.2. Domain Message Flows Modeling

En este primer modelo se puede ver que se inicia desde el usuario, donde se crea una cuenta en la aplicacion como un propietario de oficina, este crea una oficina y llega a crear la conexion entre los contextos de Owner y Office. Todo esto almacenandose en la API Rest.

![messageflow](assets/chapter-II/messageFlow1.jpg)

En este segundo escenario, el usuario se crea una cuenta comun y busca por medio del contexto de busqueda. Asi encontrando una oficina que rentar, pero antes, chatea con el propietario.

![messageflow2](assets/chapter-II/messageFlow2.jpg)

El usuario se crea una cuenta comun, busca la oficina a la cual quiere dejar una opinion, la encuentra y por medio del Rating Context, realiza una opinion a la oficina que busco con anterioridad.

![messageflow3](assets/chapter-II/messageFlow3.jpg)

#### 2.5.1.3. Bounded Context Canvases

![ContextCanvases1](assets/chapter-II/Canvases1.jpg)

![ContextCanvases2](assets/chapter-II/Canvases2.jpg)

![ContextCanvases3](assets/chapter-II/Canvases3.jpg)

![ContextCanvases4](assets/chapter-II/Canvases4.jpg)

![ContextCanvases5](assets/chapter-II/Canvases5.jpg)

![ContextCanvases6](assets/chapter-II/Canvases6.jpg)

### 2.5.2. Context Mapping

![ContextMapping](assets/chapter-II/contextmapping_v2.png)

El sistema posee todos los siguientes Contextos: User, Property Owner, Offices, Searching, Rating y Messaging.  Cada uno llega a poseer una parte del dominio y se comunican a traves de las relaciones mostradas en el cuadro.

**User Context y Property Owner:** Gestiona las identidades, autenticación y perfil de usuarios comunes, como personas que buscan los lugares para rentar. Este contexto posee relaciones con Property Owner debido a que ambos comparten una base común, la cual seria `BaseUser`. Esto evita que haya duplicación. En cuanto a las oficinas y messaging, estos otros dos contextos dependen de User para que la aplicación funcione correctamente y el usuario pueda manejarlas.
**Offices Context:** El rol que tiene este contexto, es el cual maneja la información acerca de las oficinas y el manejo de la información dentro de estas. Las relaciones que tiene son los Usuarios, debido a que estos son los que consultan y los que proveen datos dentro de este contexto. Además que el Contexto de Searching depende de las Oficinas para que se puedan mostrar los datos correctos. Por ultimo, Rating maneja las calificaciones de las oficinas.
**Searching Context:** Permite la búsqueda inteligente de las oficinas gracias a filtrado o criterios específicos que el usuario busque en una oficina. Tiene un Supplier con Offices, debido a que es el contexto de donde consume la información.
**Rating Context:** Es el contexto que permite manejar las calificaciones a las oficinas. La conexión con Office es debido a que necesita asociar una validación a una oficina especifica.
**Messaging Context:** Este contexto facilita la comunicación entre los propietarios y usuarios comunes para hacer los negocios dentro de la app de una forma segura. La conexión que tiene con usuarios y property owner es debido a que maneja la información para la comunicación de ambos contextos. 

### 2.5.3. Software Architecture

#### 2.5.3.1. Software Architecture Context Level Diagrams

![DDDContext](assets/chapter-II/DDDContext.png)

#### 2.5.3.2. Software Architecture Container Level Diagrams

![DDDContainer](assets/chapter-II/ContainerDiagram_v2.png)

Diagrama de componentes:

![componentes](assets/chapter-II/Screenshot%202025-11-06%20133231.png)

#### 2.5.3.3. Software Architecture Deployment Diagrams

```mermaid
graph TD
    %% ===== CLIENTES =====
    subgraph Clients["<<Device>> Clientes"]
        A1["<<Device>> WebApp Frontend<br><<Artifact>> dist/index.html<br><<ExecutionEnv>> Browser (HTTPS)"]
        A2["<<Device>> Landing Page<br><<Artifact>> landing.html<br><<ExecutionEnv>> Browser (HTTPS)"]
        A3["<<Device>> Mobile App<br><<Artifact>> Workstation.apk<br><<ExecutionEnv>> Android/iOS Runtime"]
    end

    %% ===== AZURE INFRASTRUCTURE =====
    subgraph AzureCloud["☁️ Azure Cloud Environment"]

        %% Load Balancer / Gateway
        LB["<<Device>> Azure Front Door<br><<Artifact>> Load Balancer / Reverse Proxy<br>Protocol: HTTPS"]

        %% API App Service
        subgraph APIServer["<<Device>> Azure App Service (API)"]
            API["<<Artifact>> Workstation.API.dll<br><<ExecutionEnv>> .NET 9 Runtime<br>Language: C#"]
        end

        %% Database
        subgraph DBServer["<<Device>> Free SQL Database"]
            DB["<<Artifact>> WorkstationDB.sql<br><<ExecutionEnv>> SQL Server"]
        end

        %% External Services
        subgraph ExternalServices["<<Device>> Azure External Services"]
            EXT1["<<Artifact>> Notification Service (SendGrid API)<br>Protocol: HTTPS"]
            EXT2["<<Artifact>> Azure Blob Storage<br>Protocol: HTTPS"]
        end
    end

    %% ===== CONEXIONES =====
    A1 -->|HTTPS| LB
    A2 -->|HTTPS| LB
    A3 -->|HTTPS| LB

    LB -->|HTTPS| API
    API -->|TCP/IP| DB
    API -->|HTTPS| EXT1
    API -->|HTTPS| EXT2

```

## 2.6. Tactical-Level Domain-Driven Design

### 2.6.1. Bounded Context: User

En esta seccion seccion, el Contexto de Usuario abarca nuestros dos segmentos objetivos, siendo personas que buscan las oficinas para rentar y las Personas que podran ofrecer estas oficinas. Si bien tienen diferentes roles, solo las personas que se registren con el objetivo de registrar las oficinas tendran esa opcion habilitada.

**Nombre de la clase:** User
**Proposito:** Albergar la informacion personal de los usuarios que se registren en la aplicacion.
**Atributos y metodos:** Los atributos que posee son:UserId, FirstName, LastName, Dni, PhoneNumber, Email, Role y CreatedAt. Los metodos principales que posee son los de CreateUser(), UpdateUser() y DeleteUser().
**Relaciones:** Mantiene una relacion la clase de Offices debido a que es la principal clase de la aplicacion y los usuarios con el rol indicado podran tener el acceso a tener muchas oficinas a la renta, ademas de la clase Messages y Rating, que se basan en el accionar del usuario y podran tener muchas.

#### 2.6.1.1. Domain Layer

En esta seccion se ira mas a profundidad acerca de lo que posee la capa del Dominio.

**Entidades:** Las entidades que posee este contexto son: User
**Value Objects**: Los Value Objects son: UserRole
**Domain Services:** Los servicios son tales como el CreateUser, delete, update, Login, IHash y IJwtEncrypt para la seguridad del usuario.
**Repositories**: Se accedio por los datos por medio de un Repositorio, IUserRepository con los emtodos de GetByEmailAsync, GetPhoneNumberAsync y GetByDniAsync.

#### 2.6.1.2. Interface Layer

Las clases de presentacion que se crearon para la presentacion de los usuarios fue utilizando REST ademas de utilizar recursos y transformadores para que se muestre solo la informacion requerida.

**Controllers:** El UserController posee endpoints como GetAllUsers, GetUserById, CreateUser, UpdateUser, DeleteUser y Login.
**Resources and Transformers:** Los recursos que se crearon para este contexto fue el de UserResource que posee firstName, lastName, dni, phoneNumber, email, roles y password. Asimismo se creo un transformador para recibir la misma informacion desde el otro lado donde se use la API.

#### 2.6.1.3. Application Layer

Para manejar los procesos de negocio, aqui se encuentran los servicios de Comandos, Queries y Hash.

**Commandos:** UserCommand posee los comandos basicos mencionados con anterioridad (create, update, delete y login) ademas de poseer validaciones con los datos que se ingresan en la Aplicacion.
**Queries:** UserQuery posee dos metodos, GetAllUsers y GetUserById, estos se usan para algunas validaciones o para mostrar datos por medio de la capa de Interfaz.
**Hash:** Para la seguridad del usuario se encriptan las contraseñas con los servicios de Hash y JwtEncript.

#### 2.6.1.4. Infrastructure Layer

Para los servicios externos solo se creo un Repositorio:

**Repositorio:** UserRepository maneja la informacion para verificaciones de Dni, Email y numero de celular

#### 2.6.1.5. Bounded Context Software Architecture Component Level Diagrams

![ComponentDiagram1](https://github.com/WorkStation-MarronCoders/Report/raw/main/Imagenes/DDD4_UserAP.png)

#### 2.6.1.6. Bounded Context Software Architecture Code Level Diagrams

##### 2.6.1.6.1. Bounded Context Domain Layer Class Diagrams

![ClassDiagram](assets/chapter-II/UserClassDiagram.png)

##### 2.6.1.6.2. Bounded Context Database Design Diagram

![DatabaseDiagram](assets/chapter-II/UserDatabaseDiagram.png)

---

### 2.6.2. Bounded Context: Office

Office es el principal contexto que se utiliza en la aplicacion, debido a que es donde se manejan la creacion de las oficinas, las reservas, los servicios ofrecidos y cuando es que sera posible de reservar nuevamente.l

**Nombre de la clase:** Office
**Proposito:** Albergar la informacion de las oficinas que se registren por parte de los Dueños de oficinas en la aplicacion, ademas de mostrar su disponibilidad y la cantidad de servicios.
**Atributos y metodos:** Los atributos que posee son: OfficeId, Location, Description, ImageUrl, Capacity, CostPerDay, IsActive, Available y Services. Los metodos principales que posee son los de CreateOffice(), UpdateOffice(), DeleteOffice(), asimismo de la creacion de Servicios de oficinas. En cuanto a los Queries, poseen GetAllOffices, GetOfficeById y GetOfficeByLocation.
**Relaciones:** Mantiene una relacion las clases de Users y Rating debido a que las oficinas solo pueden tener un dueño y tener muchos ratings.

#### 2.6.2.1. Domain Layer

En esta seccion se ira mas a profundidad acerca de lo que posee la capa del Dominio.

**Entidades:** Las entidades que posee este contexto son: Office
**Value Objects**: Los Value Objects son: OfficeService
**Domain Services:** Los servicios son tales como el Create, Delete, Update por parte de las oficinas y los servicios de las oficinas.
**Repositories**: Se accedio por los datos por medio de un Repositorio, IOfficeRepository con los emtodos de GetByLocationAsync.

#### 2.6.2.2. Interface Layer

Las clases de presentacion que se crearon para la presentacion de los usuarios fue utilizando REST ademas de utilizar recursos y transformadores para que se muestre solo la informacion requerida.

**Controllers:** El OfficeController posee endpoints como GetAllOfficesAsync, GetOfficeByIdAsync, GetOfficeByLocationAsync, CreateOfficeAsync, UpdateOfficeAsync y DeleteOfficeAsync.
**Resources and Transformers:** Los recursos que se crearon para este contexto fue el de OfficeResource que posee Location, Description, ImageUrl, Capacity, CostPerDay, Available y una lista de OfficesResource, que posee a su vez: Name, Description y Cost. Asimismo se creo un transformador para recibir la misma informacion desde el otro lado donde se use la API.

#### 2.6.2.3. Application Layer

Para manejar los procesos de negocio, aqui se encuentran los servicios de Comandos y Queries.

**Commandos:** OfficeCommand posee los comandos basicos mencionados con anterioridad (create, update y delete) ademas de poseer validaciones con los datos que se ingresan en la aplicacion.
**Queries:** OfficeQueryService posee dos metodos, GetAllOfficesQuery, GetOfficeByIdQuery y GetOfficeByLocation estos se usan para algunas validaciones o para mostrar datos por medio de la capa de Interfaz.

#### 2.6.2.4. Infrastructure Layer

Para los servicios externos solo se creo un Repositorio:

**Repositorio:** OfficeRepository maneja la informacion para verificaciones de Location.

#### 2.6.2.5. Bounded Context Software Architecture Component Level Diagrams

![ComponentDiagram2](https://github.com/WorkStation-MarronCoders/Report/raw/main/Imagenes/DDD5_officeAP.png)

#### 2.6.2.6. Bounded Context Software Architecture Code Level Diagrams

##### 2.6.2.6.1. Bounded Context Domain Layer Class Diagrams

![ClassDiagram](assets/chapter-II/OfficeClassDiagram.png)

##### 2.6.2.6.2. Bounded Context Database Design Diagram

![DatabaseDiagram](assets/chapter-II/OfficeDatabaseDiagram.png)

---

### 2.6.3. Bounded Context: Rating

Rating es el contexto que se utiliza en la aplicacion para dar una opiniion acerca de la oficins que han entrado en el estado de renta. Esta tiene conexion con la clase de Office.

**Nombre de la clase:** Rating
**Proposito:** Albergar la informacion de las opiniones de oficinas que se registren por parte de los Usuarios que van a pagar por esas oficinas.
**Atributos y metodos:** Los atributos que posee son: RatingId, Score, Content, OfficeId y CreatedAt. Los metodos principales que posee son los de CreateRating() y GetRatingsByOffice().
**Relaciones:** Mantiene una relacion las clases de Users y Office debido a que las oficinas pueden tener muchas opiniones.

#### 2.6.3.1. Domain Layer

En esta seccion se ira mas a profundidad acerca de lo que posee la capa del Dominio.

**Entidades:** Las entidades que posee este contexto son: Ratinh
**Domain Services:** Los servicios son tales como el Create y el GetRatingsByOffice.
**Repositories**: Se accedio por los datos por medio de un Repositorio, IratingRepository con los emtodos de GetByOfficeIdAsync.

#### 2.6.3.2. Interface Layer

Las clases de presentacion que se crearon para la presentacion de los usuarios fue utilizando REST.

**Controllers:** El RatingController posee endpoints como CreateRatingAsync, GetRatingsByOfficeAsync y GetAverageRatingByOfficeAsync.

#### 2.6.3.3. Application Layer

Para manejar los procesos de negocio, aqui se encuentran los servicios de Comandos.

**Commandos:** RatingCommandService posee un unico comando que seria el de CreateRatingAsync.

#### 2.6.3.4. Infrastructure Layer

Para los servicios externos solo se creo un Repositorio:

**Repositorio:** RatingRepository maneja la informacion para verificaciones de GetByOfficeIdAsync.

#### 2.6.3.5. Bounded Context Software Architecture Component Level Diagrams

![ComponentDiagram3](assets/chapter-II/DDD_rating.png)

#### 2.6.3.6. Bounded Context Software Architecture Code Level Diagrams

##### 2.6.3.6.1. Bounded Context Domain Layer Class Diagrams

![ClassDiagram](assets/chapter-II/ratingClass.png)

##### 2.6.3.6.2. Bounded Context Database Design Diagram

![DatabaseDiagram](assets/chapter-II/ratingDatabase.png)

---

# Capítulo III: Solution UI/UX Design

## 3.1. Product design

En este capítulo se mostrará el desarrollo de las interfaces y procesos relacionados a la aplicación. Se tiene como objetivo ser llamativa y simple para el usuario. Para ello, se usaron colores atractivos, uso del espacio de manera dinámica independiente del dispositivo enfocado, uso de imágenes y texto que no sobrecarga de información al usuario y la separación de las herramientas según su grupo determinado.

### 3.1.1. Style Guidelines

#### Branding:

**WorkStation** es una aplicación diseñada para conectar freelancers con espacios de trabajo adecuados a sus necesidades. Su objetivo es proporcionar opciones de alquiler flexibles, seguras y accesibles, permitiendo a los usuarios encontrar el lugar perfecto para desarrollar sus proyectos sin complicaciones.

### **Visión**

Ser la plataforma líder en la conexión entre freelancers y espacios de trabajo, facilitando el acceso a lugares ideales para potenciar la productividad.

### **Misión**

Brindar a freelancers y emprendedores espacios flexibles de trabajo a través de un sistema de alquiler sencillo, confiable y eficiente.

#### Logo:

![Img Logo](assets/chapter-III/logo-workstation.jpg)

![Img Logo2](assets/chapter-III/logo-workstation-movil.png)

#### Colors:

Para los colores de la aplicacion buscamos identidad visual refleja estabilidad, claridad y creatividad, creando un ambiente digital acogedor y eficiente. Un diseño limpio y moderno que genera comodidas y profesionalismo.

![Img Colors](assets/chapter-III/Colors-workStation.png)

#### Tipografia:

La tipografía debe transmitir claridad, calidez y profesionalismo. Por esa razón decidimos usar **Roboto Flex**, ya que tiene un diseño limpio y sencillo, lo que facilita la lectura en pantallas.

![tipografia](assets/chapter-III/tipografia.png)

#### Spacing:

Para nuestro proyecto, el espaciado es crucial para garantizar la legibilidad y accesibilidad, así que por eso tomamos estas decisiones:

- **Espaciado entre párrafos:** Equivalente a al menos el tamaño de una línea completa
- **Espaciado entre elementos interactivos:** 8-12 píxeles de espacio entre botones, enlaces o cualquier elemento clicable.
- **Márgenes y padding:** 16-24 píxeles alrededor del contenido.

#### Tono de Comunicación:

| Dimensión              | Nivel Adoptado    |
| ---------------------- | ----------------- |
| Divertido/Serio        | Medio-Serio       |
| Formal/Casual          | Semi-Formal       |
| Respetuoso/Irreverente | Muy Respetuoso    |
| Entusiasta/Sereno      | Sereno y Empático |

Decidimos mantener una comunicación clara, cálida y profesional, porque este enfoque nos permite conectar de manera efectiva con el público, especialmente en un contexto tan profesional.

#### 3.1.1.1. General Style Guidelines

#### **Diseño Responsive**

Para asegurar que la página se ajuste correctamente a distintos tamaños de pantalla y que el contenido siga siendo comprensible y visualmente atractivo, se empleará CSS junto con media queries. Estas herramientas permitirán definir estilos específicos según la resolución del dispositivo. Elementos fundamentales, como la barra de navegación y el pie de página, se adaptarán automáticamente para garantizar una experiencia óptima en diversos dispositivos. Siguiendo los siguientes breakpoints:

| Dispositivo | Ancho mínimo | Ejemplo de uso           |
| ----------- | ------------ | ------------------------ |
| Mobile      | ≥ 320px      | Teléfonos                |
| Tablet      | ≥ 768px      | iPad / tablets genéricas |
| Laptop      | ≥ 1024px     | Monitores y laptops      |
| Wide Screen | ≥ 1440px     | Pantallas grandes o TV   |

#### **Navegación**

Usaremos un menú de hamburguesa en dispositivos móviles para optimizar el espacio disponible, mientras que el menú horizontal nos permitirá acceder de manera inmediata a las opciones principales, mejorando la navegación y la experiencia del usuario.

#### **Imágenes**

Emplearemos los formatos de imagen en .PNG para garantizar una calidad visual óptima y se utilizara figma para adptar las imagenes al tamaño de pixeles acorde. Asimismo, se definirán tamaños específicos y se aplicarán técnicas de compresión para optimizar el rendimiento del sitio web sin afectar la nitidez de las imágenes.

#### **Interacción del Usuario**

Se implementarán animaciones sutiles para mostrar imágenes y textos informativos sobre el servicio. En computadoras portátiles y PCs, será suficiente desplazarse por la página para visualizar todo el contenido y disfrutar de estas interacciones dinámicas

### 3.1.2. Information Architecture

#### 3.1.2.1. Organization Systems

El sistema de organización de la aplicación WorkStation, diseñada para conectar freelancers con espacios de trabajo, se estructura de manera clara y eficiente para optimizar la experiencia tanto de los usuarios(freelancers) como de los propietarios que ofrecen sus locales en alquiler. A continuación, se detalla cómo se organiza la plataforma en términos de navegación, funcionalidades y flujos de usuario.

![Diagrama](assets/chapter-III//Diagrama-WorkStation.png)

El recorrido comienza en la Landing Page, donde los usuarios pueden explorar información general sobre la aplicación. Desde ahí, pueden acceder a la opción de Inicio, que los lleva a la pantalla principal.

Si el usuario es nuevo, puede seleccionar Registro, donde tiene dos opciones:

- **Crear Cuenta**: Completar un formulario con datos personales.
- **Registrarse con Google**: Opción rápida para vincular la cuenta de Google.

Una vez completado el registro, el usuario avanza a **Iniciar Sesión**, lo que le permite acceder a su perfil dentro de WorkStation.

#### **Diferenciación de Usuarios**

Tras iniciar sesión, el sistema clasifica a los usuarios en **Freelancers** o **Propietarios**, mostrando la interfaz correspondiente según el rol seleccionado.

#### **Freelancers**

Los freelancers acceden a su Página Principal, donde tienen las siguientes opciones en la barra de navegación:

- **Explorar Espacios**: Búsqueda de locales de trabajo con filtros de precio, ubicación y características.
- **Reservas**: Historial y gestión de reservas activas o pasadas.
- **Favoritos**: Espacios guardados para futuras reservas.
- **Mensajes**: Comunicación con propietarios para coordinar detalles.
- **Perfil**: Configuración de cuenta, historial de pagos y preferencias.

#### **Propietarios**

Los propietarios, por su parte, acceden a su propia Página Principal, con opciones adaptadas a la gestión de locales:

- **Publicar Local**: Registro de espacios con fotos, tarifas y disponibilidad.
- **Gestión de Locales**: Administración de anuncios, reservas y comunicación con freelancers.
- **Mensajes**: Chat directo para resolver dudas o coordinar alquileres.
- **Perfil**: Información de cuenta y datos de pago.

#### 3.1.2.2. Labelling Systems

Los sistemas de etiquetado seguirán la misma estructura presentada en Organization Systems. El usuario podrá seleccionar el encabezado de su interés y, al hacer clic, será dirigido automáticamente a la sección correspondiente dentro de la plataforma.

Para mejorar la experiencia del usuario, las etiquetas siguen principios de usabilidad, con textos claros, consistentes y visualmente diferenciados. Además, el diseño considera la accesibilidad, asegurando compatibilidad con lectores de pantalla, un tamaño adecuado de texto y suficiente contraste para facilitar el uso a todo tipo de perfiles. Al seleccionar una etiqueta, el usuario recibe un feedback visual, como el resaltado o cambio de color, que confirma su acción y optimiza la interacción con la app. También se contempla la posibilidad de personalizar el orden o la visibilidad de ciertas etiquetas, adaptándose a las preferencias y frecuencia de uso de cada usuario. Si la plataforma opera en varios idiomas, las etiquetas se ajustan automáticamente al idioma seleccionado para facilitar la comprensión global. Por último, el sistema de etiquetas está implementado con tecnología que permite una navegación fluida, como scroll automático o vínculos de ancla, mejorando el flujo de uso para que cualquier usuario pueda encontrar lo que busca de manera rápida e intuitiva.

#### **Secciones y contenido de la Landing Pagee**

| **Section**      | **Contenido**                                                                           |
| ---------------- | --------------------------------------------------------------------------------------- |
| **Rent With Us** | Explicación sobre cómo los freelancers pueden encontrar y alquilar espacios fácilmente. |
| **Host With Us** | Información para propietarios interesados en publicar sus espacios en la plataforma.    |
| **Reviews**      | Opiniones y calificaciones de usuarios que han utilizado la aplicación.                 |
| **Contact Us**   | Formulario de contacto, información de soporte y preguntas frecuentes.                  |

#### **Secciones y contenido de la app para Freelancers**

| **Section**        | **Contenido**                                                         |
| ------------------ | --------------------------------------------------------------------- |
| **Home**           | Acceso a recomendaciones y espacios destacados.                       |
| **Explore Spaces** | Búsqueda con filtros (ubicación, precio, tipo de espacio).            |
| **My Bookings**    | Historial y gestión de reservas activas o pasadas.                    |
| **Favorites**      | Lista de espacios guardados por el usuario para futuras reservas.     |
| **Messages**       | Chat con propietarios para consultas y coordinaciones.                |
| **Profile**        | Configuración de cuenta, historial de pagos y ajustes personalizados. |
| **Help & Support** | Centro de asistencia, preguntas frecuentes y contacto con soporte.    |

#### **Secciones y contenido de la app para Propiestarios**

| **Section**         | **Contenido**                                                     |
| ------------------- | ----------------------------------------------------------------- |
| **Home**            | Vista general de actividad en locales y estadísticas de ingresos. |
| **Publish a Space** | Registro de espacios con fotos, tarifas y disponibilidad.         |
| **Manage Spaces**   | Administración de anuncios, reservas y actualización de precios.  |
| **Messages**        | Comunicación con freelancers interesados en los espacios.         |
| **Profile**         | Información de cuenta y datos de pago.                            |
| **Help & Support**  | Recursos y guías sobre buenas prácticas en alquiler de espacios.  |

Este sistema de etiquetado permite una navegación clara y ordenada, asegurando que los usuarios encuentren rápidamente la información y funciones que necesitan dentro de WorkStation.

#### 3.1.2.3. SEO Tags and Meta Tags

Un sistema bien estructurado de SEO y Meta Tag es esencial para mejorar la visibilidad y los rankings de búsqueda de WorkStation. A continuación se presentan las etiquetas para las páginas principales:

#### **Landing Page SEO & Meta Tags**

```html
<title>WorkStation | Encuentra espacios de trabajo para freelancers</title>

<meta
  name="description"
  content="WorkStation conecta freelancers con espacios de trabajo flexibles. Encuentra oficinas, coworkings y salas de reunión para potenciar tu productividad." />
<meta
  name="keywords"
  content="coworking, alquiler oficinas, espacios de trabajo, freelancers, productividad" />
<meta name="author" content="WorkStation Team" />
<meta name="robots" content="index, follow" />
<meta
  property="og:title"
  content="WorkStation | Encuentra espacios de trabajo" />
<meta
  property="og:description"
  content="Encuentra oficinas y coworkings flexibles para freelancers y emprendedores." />
<meta property="og:image" content="URL_DE_LA_IMAGEN" />
<meta property="og:url" content="https://www.workstation.com" />
```

#### **Mobile Application SEO & Meta Tags**

```html
<title>WorkStation App | Alquila y administra espacios desde tu móvil</title>

<meta
  name="description"
  content="Descarga la app de WorkStation para encontrar, reservar y administrar espacios de trabajo de manera fácil y rápida desde tu smartphone." />
<meta
  name="keywords"
  content="app de coworking, alquiler oficinas móvil, espacios de trabajo app, freelancers app, gestión espacios" />
<meta name="author" content="WorkStation Team" />
<meta name="robots" content="index, follow" />
<meta
  property="og:title"
  content="WorkStation App | Alquila y administra espacios desde tu móvil" />
<meta
  property="og:description"
  content="Reserva espacios de trabajo flexibles para freelancers desde cualquier lugar con la app de WorkStation." />
<meta property="og:image" content="URL_DE_LA_IMAGEN_APP" />
<meta property="og:url" content="https://www.workstation.com/app" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
```

#### 3.1.2.4. Searching Systems

El Searching System de WorkStation está diseñado para ayudar a los usuarios a encontrar fácilmente la información que necesitan dentro de la aplicación, evitando la sensación de desorientación ante el volumen de datos. Para ello, se implementan las siguientes herramientas:

#### **Barra de Búsqueda Inteligente**

WorkStation contará con una barra de búsqueda global ubicada en la parte superior de la interfaz.

- Los **freelancers** podrán buscar espacios de trabajo por ubicación, precio, servicios, valoraciones y disponibilidad.
- Los **propietarios** podrán buscar estadísticas de ocupación, reservas y mensajes de clientes.
- Se implementará un sistema de **filtros avanzados** para refinar la búsqueda según necesidades específicas.

#### **Categorización de Contenido**

Para facilitar la exploración de información relevante, el contenido de WorkStation estará organizado en categorías predefinidas, permitiendo a los usuarios navegar sin necesidad de realizar búsquedas manuales.

- **Freelancers:** Categorías como “Coworking”, “Oficinas privadas”, “Salas de reuniones”, “Espacios creativos”.
- **Propietarios:** Categorías como “Mis Espacios”, “Reservas Pendientes”, “Historial de Transacciones”.

Además, se utilizará un sistema de etiquetas para agrupar espacios con características similares.

## **Búsqueda con Filtros Avanzados**

Los filtros permiten una búsqueda más precisa y personalizada dentro de la plataforma.

- **Ubicación:** Posibilidad de buscar por ciudades, distritos o cercanía.
- **Precio:** Rango ajustable de costos de alquiler.
- **Tipo de espacio:** Desde oficinas privadas hasta coworkings abiertos.
- **Servicios adicionales:** Wi-Fi, cafetería, salas de reuniones, estacionamiento.
- **Valoraciones:** Espacios con mejores reseñas de otros freelancers.

Este sistema permitirá mostrar opciones relevantes sin que el usuario tenga que buscar activamente.

#### 3.1.2.5. Navigation Systems

Organizamos las secciones, permitiendo a los usuarios desplazarse sin dificultad entre distintas funcionalidades. La navegación está basada en una barra de menú principal, accesos rápidos y una estructura jerárquica clara que guía al usuario en su recorrido.

#### **Landing Page Navigation**

La Landing Page de WorkStation se estructura con un diseño claro y accesible, facilitando la exploración para nuevos usuarios.

##### **Elementos de Navegación en la Landing Page**

- **Menú principal fijo** en la parte superior con accesos rápidos a secciones clave.
- **Botones de acción (CTA - Call to Action)** estratégicamente ubicados para dirigir a los usuarios hacia la Web Application.
- **Enlaces internos** dentro del contenido para conectar secciones relacionadas.
- **Scroll guiado** con transiciones suaves para facilitar la lectura y exploración.

##### **Flujo de Navegación en la Landing Page**

1. **Usuarios nuevos** llegan a la Landing Page y exploran la información sobre la plataforma.
2. **Botones CTA** permiten redirigirlos a la sección correspondiente:
   - _Rent With Us:_ Para freelancers que buscan espacios.
   - _Host With Us:_ Para propietarios que desean publicar locales.
3. **Sección de Reviews** con experiencias de usuarios ayuda a generar confianza.
4. **Contact Us** ofrece canales de asistencia directa.
5. **Registro/Iniciar Sesión** para acceder a la aplicación.

#### **Mobile Application Navigation**

La navegación dentro de la aplicación móvil está diseñada para ser intuitiva, rápida y accesible en todo momento, optimizando la experiencia tanto para freelancers como para propietarios.

##### **Elementos de Navegación en la Aplicación Móvil**

- **Barra de navegación inferior** que muestra iconos claros para las secciones principales (Home, Explorar, Reservas/Mis espacios, Mensajes, Perfil).
- **Menú lateral (hamburguesa)** para acceder a funciones adicionales y configuraciones.
- **Botones rápidos y filtros dinámicos** en las pantallas de búsqueda para facilitar la exploración de espacios.
- **Indicadores visuales y notificaciones** para alertar sobre novedades, mensajes o estados de reserva.
- **Acceso rápido al soporte** desde cualquier pantalla mediante un ícono o botón flotante.

##### **Flujo de Navegación en la Aplicación Móvil**

1. Al abrir la app, el usuario accede a la pantalla **Home**, donde se muestran los chats recientes y reservas por venir.
2. Desde la barra inferior, puede navegar a **Explorar Espacios** para buscar con filtros personalizados.
3. En **Mis Reservas** o **Mis Espacios** (según el rol) puede administrar sus alquileres activos o anuncios.
4. El apartado **Mensajes** facilita la comunicación directa entre freelancers y propietarios.
5. En **Perfil** el usuario ajusta sus datos personales, pagos y preferencias.
6. En todo momento, el usuario puede acceder a **Ayuda y Soporte** para resolver dudas rápidamente.

Este sistema de navegación estructurado garantiza que los usuarios de WorkStation se muevan con facilidad y eficiencia, encontrando lo que necesitan en el menor tiempo posible.

### 3.1.3. Landing Page UI Design

#### 3.1.3.1. Landing Page Wireframe

**Landing Page Home**

![Navigation and Hero Section](assets/chapter-III/Landing-Wireframe-Intro.png)

**Rent with us**

![Rent with us](assets/chapter-III/Landing-Wireframe-Rent.png)

**Host with us**

![Host with us](assets/chapter-III/Landing-Wireframe-Host.png)

**Reviews**

![Reviews](assets/chapter-III/Landing-Wireframe-Reviews.png)

**Contact**

![Contact](assets/chapter-III/Landing-Wireframe-Contact.png)

### **Mobile Web Browser**

**Landing Page Home**

![Navigation and Hero Section](assets/chapter-III/Landing-Mobile-Wireframe-Intro.png)

**Rent with us**

![Rent with us](assets/chapter-III/Landing-Mobile-Wireframe-Rent.png)

**Host with us**

![Host with us](assets/chapter-III/Landing-Mobile-Wireframe-Host.png)

**Reviews**

![Reviews](assets/chapter-III/Landing-Mobile-Wireframe-Reviews.png)

**Contact**

![Contact](assets/chapter-III/Landing-Mobile-Wireframe-Contact.png)

#### 3.1.3.2. Landing Page Mock-up

### **Desktop Web Browser**

**Landing Page Home**

![Navigation and Hero section](assets/chapter-III/Landing-Intro.png)

**Rent with us**

![Rent with us](assets/chapter-III/Landing-Rent.png)

**Host with us**

![Host with us](assets/chapter-III/Landing-Host.png)

**Reviews**

![Reviews](assets/chapter-III/Landing-Reviews.png)

**Contact**

![Contact](assets/chapter-III/Landing-Contact.png)

### **Mobile Web Browser**

**Landing Page Home**

![Navigation and Hero section](assets/chapter-III/Landing-Mobile-Intro.png)

**Rent with us**

![Rent with us](assets/chapter-III/Landing-Mobile-Rent.png)

**Host with us**

![Host with us](assets/chapter-III/Landing-Mobile-Host.png)

**Reviews**

![Reviews](assets/chapter-III/Landing-Mobile-Reviews.png)

**Contact**

![Contact](assets/chapter-III/Landing-Mobile-Contact.png)

### 3.1.4. Mobile Applications UX/UI Design

#### 3.1.4.1. Mobile Applications Wireframes

![Wireframe1](assets/chapter-III/Wireframe1.png)

![Wireframe2](assets/chapter-III/Wireframe2.png)

![Wireframe3](assets/chapter-III/Wireframe3.png)

![Wireframe4](assets/chapter-III/Wireframe4.png)

#### 3.1.4.2. Mobile Applications Wireflow Diagrams

![Wireflow](assets/chapter-III/wireflow.png)

#### 3.1.4.3. Mobile Applications Mock-ups

![mockino](assets/chapter-III/mockup.png)

![mockup1](assets/chapter-III/Mockup1.png)

![mockup2](assets/chapter-III/Mockup2.png)

![mockup3](assets/chapter-III/Mockup3.png)

![mockup4](assets/chapter-III/Mockup4.png)

#### 3.1.4.4. Mobile Applications User Flow Diagrams

![userflow](assets/chapter-III/userflow.png)

#### 3.1.4.5. Mobile Applications Prototyping

![prototyping1](assets/chapter-III/prototiping1.png)

![prototyping2](assets/chapter-III/prototiping2.png)

---

# Capítulo IV: Product Implementation & Validation

## 4. Product Implementation & Validation

Aqui se explicara las desiciones tecnicas que se tuvo para el desarrollo del reporte y el primer sprint para nuestra solucion, la Landing Page, la API Rest, su respectivo despliegue y el avance la solucion Android.

### 4.1. Software Configuration Management

Herramientas utilizadas

- Figma: Plataforma de diseño colaborativo utilizada para crear interfaces de usuario (UI) y prototipos interactivos. Para el desarrollo de la aplicacion web se utilizo para hacer el Mock-up, wireframes y el modelo final.
- UXPressia: Herramienta para crear mapas de experiencia del usuario, como user personas, customer journey maps y impact maps.
- Visual Studio code: Editor de código fuente ligero y extensible, ideal para programar en múltiples lenguajes. Se utilizo para modificar el README.md.
- Git: Sistema de control de versiones que permite gestionar y registrar cambios en el código fuente de un proyecto.
- Github: Plataforma basada en Git para alojar repositorios de código y colaborar con otros desarrolladores. Se utilizo para agilizar nuestros avances en el README.md y para tener todo mas organizado.
- Visual Paradigm Online: Herramienta en línea para modelado visual de software, como diagramas UML, BPMN, etc. Se utilizo para hacer los diagramas de contexto, contenedores y componentes.
- MySQL Workbench: Sistema de gestión de bases de datos relacional, utilizado para almacenar, consultar y administrar datos. Se utilizo para la creacion de la base de datos y su diagrama.
- StarUML: Software para modelado UML que facilita la creación de diagramas de clases, casos de uso, secuencia, entre otros. Se utilizo para realizar el modelo del diagrama de clases.
- WhatsApp: Aplicación de mensajería instantánea, útil para la comunicación rápida en equipos de trabajo.
- Markdown: Lenguaje de marcado ligero usado para dar formato a texto plano, comúnmente en documentación técnica y README de repositorios. Fue el lenguaje en el que se realizo el documento.
- Structurz: Lenguaje y aplicacion para la creacion de diagramas DDD para tener una buena estructura del proyecto y saber por que camino estamos yendo
- Android Studio: IDE que ayudo a programar la solucion hecha en Kotlin y facilito el camino para el desarrollo optimo de la aplicacion.

#### 4.1.1. Software Development Environment Configuration

Para la gestion de codigo, se realizaron los avances en una plataforma que sea posible de rastrear y facil de manejar como lo seria GitHub. Asimismo, se uso Git para tener facilidad editar nuestros documentos. A continuacion los repositorios utilizados para este sprint:

- Organizacion: [https://github.com/1ACC0238-Grupo-4](https://github.com/1ACC0238-Grupo-4)
- Reporte: [https://github.com/1ACC0238-Grupo-4/Report.git](https://github.com/1ACC0238-Grupo-4/Report.git)
- Landing page: [https://github.com/1ACC0238-Grupo-4/Landing-page.git](https://github.com/1ACC0238-Grupo-4/Landing-page.git)
- Backend: [https://github.com/1ACC0238-Grupo-4/Backend.git](https://github.com/1ACC0238-Grupo-4/Backend.git)
- Frontend App Movil:[https://github.com/1ACC0238-Grupo-4/Frontend-kotlin](https://github.com/1ACC0238-Grupo-4/Frontend-kotlin)

**Gitflow**
Gitflow es una estrategia de ramificación (branching) en Git que define un separa el flujo de trabajo para una mejor organizacion, esto para que los trabajos colaborativos se puedan desarrollar de la mejor manera. Separa las diferentes fases del desarrollo (nuevas funcionalidades, pruebas, correcciones) en distintas branches. Las branches permiten trabajar en paralelo en diferentes aspectos del proyecto sin afectar el código principal. En Gitflow, cada tipo de rama tiene una función específica.

| Rama           | Función                                                                                                             |
| -------------- | ------------------------------------------------------------------------------------------------------------------- |
| master         | Contiene el código en producción. Cada versión estable y lista para liberar se guarda aquí.                         |
| develop        | Rama principal de desarrollo. Aquí se integran nuevas funcionalidades antes de liberar.                             |
| feature/{user} | Se usa para desarrollar nuevas funcionalidades. Se crea a partir de develop y al terminar se fusiona de nuevo allí. |

Conventional commits

Los commits convencionales son una forma de realizar mensajes en formato estandarizado en trabajo colaborativos como GitHub .Facilita la lectura del historial y la generación automática de versiones (releases). Para este projecto, se realizaron multiples commits siguiendo los tipos a continuacion para que el historial sea el mas adecuado acerca de nuestros avances durante las primeras 4 semanas.

| Tipo     | Descripción                                                                | Ejemplo                                             |
| -------- | -------------------------------------------------------------------------- | --------------------------------------------------- |
| feat     | Añade una nueva funcionalidad al sistema.                                  | feat(auth): añadir login con Google                 |
| fix      | Corrige un error.                                                          | fix(api): corregir error al obtener usuarios        |
| docs     | Cambios en la documentación (README, comentarios, etc.).                   | docs(readme): actualizar sección de instalación     |
| style    | Cambios que no afectan la lógica del código (espacios, formato, comas).    | style(ui): reordenar imports y quitar espacios      |
| refactor | Cambios en el código que no corrigen bugs ni agregan funciones.            | refactor(utils): simplificar función de validación  |
| test     | Añade o modifica pruebas.                                                  | test(routes): agregar pruebas para rutas protegidas |
| chore    | Tareas del mantenimiento del proyecto (build, dependencias, configs, etc.) | chore: actualizar dependencias con npm              |

#### 4.1.2. Source Code Management

El kebab-case es un estilo de escritura donde las palabras se separan con guiones (-) y todas las letras están en minúsculas. Este estilo se usa comúnmente en nombres de archivos, rutas web y clases CSS. Se decidio por el uso en este proyecto debido a la legibilidad y facilidad para entender, favorece la consistencia en proyectos colaborativos y es una convencion muy popular.

`Nombre normal: UserProfileComponent 
En kebab-case: user-profile-component`

Se usa de la siguiente manera

| Uso común                                                 | Ejemplo                   |
| --------------------------------------------------------- | ------------------------- |
| Nombres de archivos                                       | login-page.component.html |
| Clases CSS                                                | .nav-bar, .error-message  |
| URLs                                                      | /user-profile/settings    |
| Nombres de componentes (en frameworks como Vue o Angular) | `<user-profile-card>`     |

#### HMTL, CSS y JS

Para el uso de los siguientes lenguajes primarios para desarrollar nuestra solucion, se utilizaron las siguientes uenas practicas

##### HTML

Uso de etiquetas semánticas (`<header>, <section>, <article>, <footer>`, etc.), todos los atributos en minúscula, nombres de clase en kebab-case e indentación consistente (2 o 4 espacios, sin tabs). A continuacon un ejemplo

```html
<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="UTF-8" />
    <title>Mi página</title>
  </head>
  <body>
    <header class="main-header">
      <h1>Bienvenido</h1>
    </header>
    <section class="user-profile">
      <p>Hola, usuario</p>
    </section>
  </body>
</html>
```

##### CSS

El uso de kebab-case para clases, uso de selectores específicos pero no demasiados largos, uso de variables CSS con el siguiente termino (--main-color). A continuacion un ejemplo

```css
:root {
  --primary-color: #3498db;
}

.main-header {
  background-color: var(--primary-color);
  padding: 1rem;
  text-align: center;
}

.user-profile {
  margin: 2rem 0;
  font-size: 1.2rem;
}
```

##### JS

Uso de camelCase para variables y funciones, asimismo el uso PascalCase para clases y componentes y constantes en UPPER_SNAKE_CASE. Las variables siempre deben ser declaradas con let o const, evitando el var. Por ultimo usar las funciones flecha cuando sea posible. A continuacion un ejemplo:

```js
const API_URL = "https://api.example.com/users";

function fetchUserData(userId) {
  return fetch(`${API_URL}/${userId}`)
    .then((response) => response.json())
    .then((data) => {
      console.log("Datos del usuario:", data);
    })
    .catch((error) => console.error("Error:", error));
}
```

##### Kotlin

Se uso el camelCase para variables y funciones, PascalCase para clases y CONSTANT_CAS para variables constantes. Asimismo se prefirio el uso de `val`, una variable inmutable en vez de `var`.

```kotlin
const val API_URL = "https://api.example.com/users"

fun fetchUserData(userId: Int) {
    val endpoint = "$API_URL/$userId"

    println("Obteniendo datos del usuario desde: $endpoint")

    // Simulación de una llamada a API
    val userData = mapOf("id" to userId, "name" to "Carlos", "email" to "carlos@example.com")

    println("Datos del usuario: $userData")
}

```

##### C#

En en el Backend se utilizo el PascalCase para clases, emtodos y propiedades, CamelCase para variables y paramatros, por ultimo UPPER_SNAKE_CASE para variables constantes.

```csharp
const string API_URL = "https://api.example.com/users";

public class UserService
{
    public async Task FetchUserDataAsync(int userId)
    {
        var endpoint = $"{API_URL}/{userId}";
        Console.WriteLine($"Obteniendo datos del usuario desde: {endpoint}");

        using var httpClient = new HttpClient();
        var response = await httpClient.GetAsync(endpoint);

        if (response.IsSuccessStatusCode)
        {
            var data = await response.Content.ReadAsStringAsync();
            Console.WriteLine($"Datos del usuario: {data}");
        }
        else
        {
            Console.WriteLine($"Error al obtener datos: {response.StatusCode}");
        }
    }
}

```

#### 4.1.3. Source Code Style Guide & Conventions

#### 4.1.4. Software Deployment Configuration

En este punto se describen los pasos para hacer el despliegue de la Landing Page utilizando GitHub Pages utilizando el repositorio anteriormente mencionado.

Primero en la seccion de configuraciones del repositorio, se abre la seccion de Pages.
![deployment1](assets/chapter-IV/deployment1.png)

Se selecciona la main branch donde se encuentra la ultima actualizacion del codigo en HTML, CSS y JS. Por ultimo se guardan las configuraciones
![deployment2](assets/chapter-IV/deployment2.png)
Luego de unos segundos la aplicacion se ha desplegado, siendo el simbolo de confirmacion el check al lado del nombre del repositorio
![deployment3](assets/chapter-IV/deployment3.png)
A continuacion, un vistazo de la landing page:
![deployment4](assets/chapter-IV/deployment4.png)

URL: [https://1acc0238-grupo-4.github.io/Landing-page/](https://1acc0238-grupo-4.github.io/Landing-page/)

Luego de esto se hizo el despliegue del API Rest en Azure. Se creo un Web App basado en Linux y con soporte para .NET 9, que es el Framework utilizado para la creacion de este Backend.

![deployment5](assets/chapter-IV/deployment5.png)

![deployment6](assets/chapter-IV/deployment6.png)

![deployment7](assets/chapter-IV/deployment7.png)

URL del swagger: [https://workstation-arqui-fgbngphuh0g4a8at.canadacentral-01.azurewebsites.net/swagger/index.html](https://workstation-arqui-fgbngphuh0g4a8at.canadacentral-01.azurewebsites.net/swagger/index.html)

### 4.2. Landing Page & Mobile Application Implementation

#### 4.2.1. Sprint 1

##### 4.2.1.1. Sprint Planning 1

El Sprint Planning 1 es una reunión esencial para iniciar el primer sprint de un proyecto, donde el equipo define los objetivos y la estrategia para cumplirlos. En este caso, nuestro objetivo principal es implementar la landing page de la aplicación, asegurando una presentación efectiva del producto.


| Sprint #                           | Sprint 1                                                                                                                                                                                                                                                                            |
| ---------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Date**                           | 2025-09-02                                                                                                                                                                                                                                                                          |
| Time                               | 1:00 PM                                                                                                                                                                                                                                                                             |
| Location                           | Virtual - Meet                                                                                                                                                                                                                                                                      |
| Prepared By                        | Adriana Diestra                                                                                                                                                                                                                                                                   |
| Attendees (to planning meeting)    | Rodrigo Liberato, Omar Berrocal, Moises Espinoza, Adriana Diestra                                                                                                                                                                                      |
| Sprint n - 1 Review Summary        | Este es el primer Sprint, por lo que este campo no aplica.                                                                                                                                                                                                                          |
| Sprint n - 1 Retrospective Summary | Este es el primer Sprint, por lo que este campo no aplica.                                                                                                                                                                                                                          |
| Sprint 1 Goal                      | Implementar la landing page de ClearCost, brindando una primera experiencia visual y funcional del producto. Este objetivo busca validar la propuesta de valor a través del diseño, estructura y navegabilidad. El éxito se medirá con el despliegue operativo de la página y la recepción de feedback inicial. |
| Sprint 1 Velocity                  | Nuestro equipo puede aceptar hasta 17 Story Points.                                                                                                                                                                                                                                 |
| Sum of Story Points                | La suma de Story Points atendidos es de 15.                                                                                                                                                                                                                                         |


##### 4.2.1.2. Sprint Backlog 1

Para el primer sprint, desarrollamos la estructura y las funcionalidades básicas de la landing page, así como el diseño visual y la barra de navegación.


| **Sprint #**   | Sprint 1                                |                    |                                                                       |                                                                           |                      |                  |            |
| -------------- | --------------------------------------- | ------------------ | --------------------------------------------------------------------- | ------------------------------------------------------------------------- | -------------------- | ---------------- | ---------- |
| **User Story** |                                         | **Work-Item/task** |                                                                       |                                                                           |                      |                  |            |
| **ID**         | **Título**                              | **ID**             | **Título**                                                            | **Descripción**                                                           | **Estimación (hrs)** | **Assigned to**  | **Status** |
| US-31          | Desarrollo del landing page                 | T01                | Crear la estructura y secciones principales del landing page.          | Explorar fácilmente el landing page para acceder a la información clave.    | 1                    | Rodrigo Liberato | Done       |


##### 4.2.1.3. Development Evidence for Sprint Review


En este punto evidenciaremos el desarrollo y el apoyo por parte de los participantes del equipo en el desarrollo del frontend estático de la Landing Page de nuestro proyecto.

![Development-evidence](assets/chapter-IV/SprintReview.png)


##### 4.2.1.4. Testing Suite Evidence for Sprint Review

No se realizaron pruebas unitarias en este sprint, ya que el enfoque principal fue el desarrollo de la landing page, el backend y la primera versión de la aplicación móvil.

##### 4.2.1.5. Execution Evidence for Sprint Review

**Landing Page**

A continuación se muestra evidencia del desarrollo de la landing page.

Desarrollo del menú de navegación y sección principal (hero section):
![landing-header](assets/chapter-IV/landing-header.png)

Desarrollo de la sección de razones por la cual elegir WorkStation:
![landing-why](assets/chapter-IV/landing-choose.png)

Desarrollo de la sección "Rent with us":
![landing-rent](assets/chapter-IV/landing-rentwithus.png)

Desarrollo de la sección de beneficios clave:
![landing-benefits](assets/chapter-IV/landing-benefits.png)

Desarrollo de la sección de previsualización de nuestro producto:
![landing-product](assets/chapter-IV/landing-our-product.png)

Desarrollo de una sección de contacto y el footer:
![landing-footer](assets/chapter-IV/landing-footer.png)

Video de muestra: [Landing-Page-video](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20201b529_upc_edu_pe/EZ9VvHcLppdIv4zd3OpTo18BQT89MsCJiv6zjIg5noLRTw?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=gdK2N4)

**Mobile Application**

A continuación se muestra evidencia del desarrollo de la aplicación móvil.

Desarrollo de prototipo de la pantalla de home:

![app-home](assets/chapter-IV/mobile-home.png)

Desarrollo de vista de oficinas disponibles:
![app-offices](assets/chapter-IV/mobile-offices.png)

Desarrollo de vista de detalles de una oficina y su edición:
![app-office-details](assets/chapter-IV/mobile-editoffice.png)

Desarrollo de la vista para agregar una nueva oficina:
![app-add-office](assets/chapter-IV/mobile-newoffice.png)

Video de muestra: [Mobile-App-Video](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20201b529_upc_edu_pe/EaDr3KvY18JGhNaZraT1VAEBenFnH36x35CVcypELxkE-Q?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=9AN84D)

##### 4.2.1.6. Services Documentation Evidence for Sprint Review

En este sprint se logró documentar con Open API el API Rest desarrollado en C# con .NET 9. A continuación se muestra evidencia de la documentación generada automáticamente con Swagger.

**Office**

Se muestra la documentación de los endpoints relacionados con la gestión de oficinas.
![swagger-office](assets/chapter-IV/Endpoints-office.png)

**User**

Se muestra la documentación de los endpoints relacionados con la gestión de usuarios.
![swagger-user](assets/chapter-IV/Endpoints-user.png)

**Rating**

Se muestra la documentación de los endpoints relacionados con la gestión de valoraciones.
![swagger-rating](assets/chapter-IV/Endpoints-ratings.png)

Por ultimo la documentación de los Schemas en swagger, donde podemos ver que tipo de datos se envían y reciben en cada comando.
![swagger-schemas](assets/chapter-IV/Schemas-sprint1.png)

![swagger-schemas-type](assets/chapter-IV/Schemas-sprint1-type-data.png)

##### 4.2.1.7. Software Deployment Evidence for Sprint Review

**Landing Page**
El landing page se desplegó usando el servicio de GitHub Pages, que permite alojar sitios web estáticos directamente desde un repositorio de GitHub. A continuación volverán a mostrar los pasos realizados para el despliegue:

Primero en la seccion de configuraciones del repositorio, se abre la seccion de Pages.
![deployment1](assets/chapter-IV/deployment1.png)

Se selecciona la main branch donde se encuentra la ultima actualizacion del codigo en HTML, CSS y JS. Por ultimo se guardan las configuraciones
![deployment2](assets/chapter-IV/deployment2.png)
Luego de unos segundos la aplicacion se ha desplegado, siendo el simbolo de confirmacion el check al lado del nombre del repositorio
![deployment3](assets/chapter-IV/deployment3.png)
A continuacion, un vistazo de la landing page:
![deployment4](assets/chapter-IV/deployment4.png)

**Backend**
Como se mostró anteriormente se hizo el despliegue del API Rest en Azure. Se creo un Web App basado en Linux y con soporte para .NET 9, que es el Framework utilizado para la creacion de este Backend.

![deployment5](assets/chapter-IV/deployment5.png)

![deployment6](assets/chapter-IV/deployment6.png)

![deployment7](assets/chapter-IV/deployment7.png)

##### 4.2.1.8. Team Collaboration Insights during Sprint

Durante este sprint, el equipo desarrolló la landing page, el backend y comenzó con el desarrollo de la aplicación mobile.
Por ello a continuación se muestran los gráficos de colaboración obtenidas de repositorio de desarrollo en github.
Estas muestras se tomaron antes de la culminación del plazo establecido para el sprint, por lo que no reflejan la totalidad del trabajo realizado.

Commits
![commits](assets/chapter-IV/commits-mobile-sprint1.png)


### 5.2.2. Sprint 2

#### 5.2.2.1. Sprint Planning 2.

El Sprint Planning 2 tuvo como objetivo asegurar la continuidad del trabajo en este entregable. Durante este sprint se lograron los objetivos planteados. Estas tareas permitieron consolidar el progreso del proyecto y fortalecer su presentación visual y funcional.

| Sprint #                           | Sprint 2                                                                                                                                                                                                                        |
| ---------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Date**                           | 2025-10-23                                                                                                                                                                                                                      |
| Time                               | 7:00 PM                                                                                                                                                                                                                         |
| Location                           | Virtual - Meet                                                                                                                                                                                                                  |
| Prepared By                        | Adriana Diestra                                                                                                                                                                                                                |
| Attendees (to planning meeting)    | Rodrigo Liberato, Omar Berrocal, Moises Espinoza, Adriana Diestra                                                                                                                                   |
| Sprint n - 2 Review Summary        | Durante este sprint se logró finalizar la aplicación Android, mejorar la landing page y avanzar en el desarrollo de la aplicación en Flutter. Estas tareas permitieron consolidar el progreso general del proyecto y fortalecer tanto su parte visual como funcional. |
| Sprint n - 2 Retrospective Summary | La ejecución del sprint fue satisfactoria, cumpliendo los objetivos planteados dentro del tiempo establecido. El equipo mantuvo una buena coordinación y logró avanzar significativamente en el desarrollo multiplataforma del proyecto.                                                                                                            |
| Sprint 2 Goal                      | La prioridad en este sprint fue culminar la aplicación Android, optimizar la landing page y continuar con el desarrollo de la aplicación en Flutter, con el propósito de mejorar la experiencia del usuario y mostrar un producto más completo y funcional.         |
| Sprint 2 Velocity                  | Nuestro equipo puede aceptar hasta 10 Story Points.                                                                                                                                                                             |
| Sum of Story Points                | La suma de Story Points atendidos es de 10.                                                                                                                                                                                     |

#### 5.2.2.2. Sprint Backlog 2.

| **Sprint #**   | Sprint 2                                          |        |                                              |                                                                                                                                                                                                |                      |                              |            |
| -------------- | ------------------------------------------------- | ------ | -------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------- | ---------------------------- | ---------- |
| **User Story** |                                                   |        |                                              |                                                                                                                                                                                                |                      |                              |            |
| **ID**         | **Título**                                        | **ID** | **Título**                                   | **Descripción**                                                                                                                                                                                | **Estimación (hrs)** | **Assigned to**              | **Status** |
| US-31         | Navegación por el landing page                     | T20    | Implementar navegación en el landing page          | Como usuario quiero explorar fácilmente el landing page para acceder a la información clave.                      | 3                    | Rodrigo Liberato             | PDone   |
| US-38          | Registro de Propietarios                              | T21    | Implementar registro de propietarios        | Como propietario, quiero registrar mis datos para poder publicar oficinas y administrar mis espacios.          | 1                    | Adriana Diestra             | Done       |
| US-39          | Publicación de Oficinas                            | T22    | Implementar publicación de oficinas      | Como propietario, quiero publicar detalles de mis oficinas disponibles para que los freelancers puedan verlas y reservarlas.        | 2                    | Omar Berrocal           | Done       |

##### 4.2.2.3. Development Evidence for Sprint Review

**Lading Page Version 2**

<table><thead>
  <tr>
    <th>&nbsp;&nbsp;&nbsp;<br>Repository&nbsp;&nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp;&nbsp;<br>Branch&nbsp;&nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp;&nbsp;<br>Commit ID&nbsp;&nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp;&nbsp;<br>Commit<br>&nbsp;&nbsp;&nbsp;<br>Message&nbsp;&nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp;&nbsp;<br>Commit<br>&nbsp;&nbsp;&nbsp;<br>Message Body&nbsp;&nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp;&nbsp;<br>Committed on&nbsp;&nbsp;&nbsp;(Date)&nbsp;&nbsp;&nbsp;</th>
  </tr></thead>
<tbody>
  <tr>
<td rowspan="10"><a href="https://github.com/1ACC0238-Grupo-4/Landing-page.git" target="_blank" rel="noopener noreferrer">https://github.com/1ACC0238-Grupo-4/Landing-page.git</a></td>
    <td>&nbsp;&nbsp;&nbsp;<br>main&nbsp;&nbsp;&nbsp;</td>
    <td>&nbsp;&nbsp;&nbsp;<br>657650cccc96c3304a3fd259ee26e5cb5a9cf53d</td>
    <td>&nbsp;&nbsp;&nbsp;<br>feat: added new references to mobile app</td>
    <td>&nbsp;&nbsp;&nbsp;<br>-</td>
    <td>&nbsp;&nbsp;&nbsp;<br>28/10/2025</td>
  </tr>

  <tr>
    <td>&nbsp;&nbsp;&nbsp;<br>main&nbsp;&nbsp;&nbsp;</td>
    <td>&nbsp;&nbsp;&nbsp;<br>4fe9a80f503f34b3b324dc459e5fd15df6c47212</td>
    <td>&nbsp;&nbsp;&nbsp;<br>fix: changed about the product URL</td>
    <td>&nbsp;&nbsp;&nbsp;<br>-</td>
    <td>&nbsp;&nbsp;&nbsp;<br>13/11/2025</td>
  </tr>

</tbody></table>


**Flutter Application**

<table><thead>
  <tr>
    <th>&nbsp;&nbsp;&nbsp;<br>Repository&nbsp;&nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp;&nbsp;<br>Branch&nbsp;&nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp;&nbsp;<br>Commit ID&nbsp;&nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp;&nbsp;<br>Commit<br>&nbsp;&nbsp;&nbsp;<br>Message&nbsp;&nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp;&nbsp;<br>Commit<br>&nbsp;&nbsp;&nbsp;<br>Message Body&nbsp;&nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp;&nbsp;<br>Committed on&nbsp;&nbsp;&nbsp;(Date)&nbsp;&nbsp;&nbsp;</th>
  </tr></thead>
<tbody>
  <tr>
<td rowspan="10"><a href="https://github.com/1ACC0238-Grupo-4/Frontend-Flutter.git" target="_blank" rel="noopener noreferrer">https://github.com/1ACC0238-Grupo-4/Frontend-Flutter.git</a></td>
    <td>&nbsp;&nbsp;&nbsp;<br>main&nbsp;&nbsp;&nbsp;</td>
    <td>&nbsp;&nbsp;&nbsp;<br>8f94fb82f22cc3f08ad26540b0fa1bfe24737f39</td>
    <td>&nbsp;&nbsp;&nbsp;<br>feat: added new pages (home, offices, search, chats and profile)</td>
    <td>&nbsp;&nbsp;&nbsp;<br>-</td>
    <td>&nbsp;&nbsp;&nbsp;<br>27/10/2025</td>
  </tr>

  <tr>
    <td>&nbsp;&nbsp;&nbsp;<br>main&nbsp;&nbsp;&nbsp;</td>
    <td>&nbsp;&nbsp;&nbsp;<br>caaea9583fd9532d87130c36d221748d191f36bd</td>
    <td>&nbsp;&nbsp;&nbsp;<br>fix: navigation</td>
    <td>&nbsp;&nbsp;&nbsp;<br>-</td>
    <td>&nbsp;&nbsp;&nbsp;<br>28/10/2025</td>
  </tr>

<tr>
    <td>&nbsp;&nbsp;&nbsp;<br>main&nbsp;&nbsp;&nbsp;</td>
    <td>&nbsp;&nbsp;&nbsp;<br>046429bf4e8e4b7342846238d291914e4fd9b3b6</td>
    <td>&nbsp;&nbsp;&nbsp;<br>feat: added bloc and auth login</td>
    <td>&nbsp;&nbsp;&nbsp;<br>-</td>
    <td>&nbsp;&nbsp;&nbsp;<br>04/11/2025</td>
  </tr>
<tr>
    <td>&nbsp;&nbsp;&nbsp;<br>main&nbsp;&nbsp;&nbsp;</td>
    <td>&nbsp;&nbsp;&nbsp;<br>12c9d8bed8bee47fe4b63c93b04f426493c91c21</td>
    <td>&nbsp;&nbsp;&nbsp;<br>feat: added register</td>
    <td>&nbsp;&nbsp;&nbsp;<br>-</td>
    <td>&nbsp;&nbsp;&nbsp;<br>05/11/2025</td>
  </tr>
<tr>
    <td>&nbsp;&nbsp;&nbsp;<br>main&nbsp;&nbsp;&nbsp;</td>
    <td>&nbsp;&nbsp;&nbsp;<br>7904f4d496c0acd73446c3a20c5b862565084d74</td>
    <td>&nbsp;&nbsp;&nbsp;<br>fix button</td>
    <td>&nbsp;&nbsp;&nbsp;<br>-</td>
    <td>&nbsp;&nbsp;&nbsp;<br>05/11/2025</td>
  </tr>

</tbody></table>

**Android Application**

<table><thead>
  <tr>
    <th>&nbsp;&nbsp;&nbsp;<br>Repository&nbsp;&nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp;&nbsp;<br>Branch&nbsp;&nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp;&nbsp;<br>Commit ID&nbsp;&nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp;&nbsp;<br>Commit<br>&nbsp;&nbsp;&nbsp;<br>Message&nbsp;&nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp;&nbsp;<br>Commit<br>&nbsp;&nbsp;&nbsp;<br>Message Body&nbsp;&nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp;&nbsp;<br>Committed on&nbsp;&nbsp;&nbsp;(Date)&nbsp;&nbsp;&nbsp;</th>
  </tr></thead>
<tbody>
  <tr>
<td rowspan="10"><a href="https://github.com/1ACC0238-Grupo-4/Frontend-kotlin.git" target="_blank" rel="noopener noreferrer">https://github.com/1ACC0238-Grupo-4/Frontend-kotlin.git</a></td>
    <td>&nbsp;&nbsp;&nbsp;<br>feature-login</td>
    <td>&nbsp;&nbsp;&nbsp;<br>9072ef7ba7b2b29736cf53190423e86ce78f4663</td>
    <td>&nbsp;&nbsp;&nbsp;<br>feat: add full implementation of authentication flow (login, registration, and password recovery)</td>
    <td>&nbsp;&nbsp;&nbsp;<br>-</td>
    <td>&nbsp;&nbsp;&nbsp;<br>12/11/2025</td>
  </tr>

  <tr>
    <td>&nbsp;&nbsp;&nbsp;<br>feature-login</td>
    <td>&nbsp;&nbsp;&nbsp;<br>3e5e932097e778b9293824696fe719ec9c814391</td>
    <td>&nbsp;&nbsp;&nbsp;<br>refactor: reorganize authentication-related packages and files.</td>
    <td>&nbsp;&nbsp;&nbsp;<br>-</td>
    <td>&nbsp;&nbsp;&nbsp;<br>14/11/2025</td>
  </tr>

<tr>
    <td>&nbsp;&nbsp;&nbsp;<br>develop</td>
    <td>&nbsp;&nbsp;&nbsp;<br>e777be6708d1a19799a729481a5a6a96cb2d6ca3</td>
    <td>&nbsp;&nbsp;&nbsp;<br>feat: add profile screen and update navigation.</td>
    <td>&nbsp;&nbsp;&nbsp;<br>-</td>
    <td>&nbsp;&nbsp;&nbsp;<br>14/11/2025</td>
  </tr>
<tr>
    <td>&nbsp;&nbsp;&nbsp;<br>main&nbsp;&nbsp;&nbsp;</td>
    <td>&nbsp;&nbsp;&nbsp;<br>1c7629ebccdee531420d4a5020ddc987e369140c</td>
    <td>&nbsp;&nbsp;&nbsp;<br>feat: add Chats route and integrate ChatsPage into navigation.</td>
    <td>&nbsp;&nbsp;&nbsp;<br>-</td>
    <td>&nbsp;&nbsp;&nbsp;<br>14/11/2025</td>
  </tr>

</tbody></table>

##### 4.2.2.4. Testing Suite Evidence for Sprint Review

En este segundo Sprint, veremos los archivos .feature relacionados a los user stories que hemos desarrollado, subidos en el repositorio.

<table><thead>
  <tr>
    <th>&nbsp;&nbsp;&nbsp;<br>Repository&nbsp;&nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp;&nbsp;<br>Branch&nbsp;&nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp;&nbsp;<br>Commit ID&nbsp;&nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp;&nbsp;<br>Commit<br>&nbsp;&nbsp;&nbsp;<br>Message&nbsp;&nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp;&nbsp;<br>Commit<br>&nbsp;&nbsp;&nbsp;<br>Message Body&nbsp;&nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp;&nbsp;<br>Committed on&nbsp;&nbsp;&nbsp;(Date)&nbsp;&nbsp;&nbsp;</th>
  </tr></thead>
<tbody>
  <tr>
<td rowspan="10"><a href="https://github.com/1ACC0238-Grupo-4/Report/tree/main/Features" target="_blank" rel="noopener noreferrer">https://github.com/TF-AplicacionesMoviles/Documentation/tree/main/Features</a></td>
    <td>&nbsp;&nbsp;&nbsp;<br>main&nbsp;&nbsp;&nbsp;</td>
    <td>&nbsp;&nbsp;&nbsp;<br>-</td>
    <td>&nbsp;&nbsp;&nbsp;<br>docs: add feature for sprint 2</td>
    <td>&nbsp;&nbsp;&nbsp;<br>add feature for sprint 2</td>
    <td>&nbsp;&nbsp;&nbsp;<br>14/11/2025</td>
  </tr>

  <tr>
    <td>&nbsp;&nbsp;&nbsp;<br>main&nbsp;&nbsp;&nbsp;</td>
    <td>&nbsp;&nbsp;&nbsp;<br>-</td>
    <td>&nbsp;&nbsp;&nbsp;<br>docs: add feature for sprint 2</td>
    <td>&nbsp;&nbsp;&nbsp;<br>add feature for sprint 2</td>
    <td>&nbsp;&nbsp;&nbsp;<br>14/11/2025</td>
  </tr>

  <tr>
    <td>&nbsp;&nbsp;&nbsp;<br>main&nbsp;&nbsp;&nbsp;</td>
    <td>&nbsp;&nbsp;&nbsp;<br>-</td>
    <td>&nbsp;&nbsp;&nbsp;<br>docs: add feature for sprint 2</td>
    <td>&nbsp;&nbsp;&nbsp;<br>add feature for sprint 2</td>
    <td>&nbsp;&nbsp;&nbsp;<br>14/11/2025</td>
  </tr>


</tbody></table>


##### 4.2.2.5. Execution Evidence for Sprint Review

**Landing Page**

Para esta entrega se hizo una nueva versión de la landing page con elementos referentes a la aplicación mobile.

![landing-evidence](assets/chapter-IV/landingPagev2.png)

**Flutter Application**

![flutter-evidence](assets/chapter-IV/FlutterEvidence.png)
![flutter-evidence-2](assets/chapter-IV/FlutterEvidence2.png)
![flutter-evidence-3](assets/chapter-IV/FlutterEvidence3.png)
![flutter-evidence-4](assets/chapter-IV/FlutterEvidence4.png)
![flutter-evidence-5](assets/chapter-IV/FlutterEvidence5.png)

enlance al video: https://www.youtube.com/watch?v=0pF87XxPrjI

**Android Application**

![kotlin-evidence](assets/chapter-IV/KotlinEvidence1.png)
![kotlin-evidence-2](assets/chapter-IV/KotlinEvidence2.png)
![kotlin-evidence-3](assets/chapter-IV/KotlinEvidence3.png)
![kotlin-evidence-4](assets/chapter-IV/KotlinEvidence4.png)
![kotlin-evidence-5](assets/chapter-IV/KotlinEvidence5.png)



##### 4.2.1.6. Services Documentation Evidence for Sprint Review

En este sprint se logró documentar con Open API el API Rest desarrollado en C# con .NET 9. A continuación se muestra evidencia de la documentación generada automáticamente con Swagger.

**Office**

Se muestra la documentación de los endpoints relacionados con la gestión de oficinas.
![swagger-office](assets/chapter-IV/Endpoints-office.png)

**User**

Se muestra la documentación de los endpoints relacionados con la gestión de usuarios.
![swagger-user](assets/chapter-IV/Endpoints-user.png)

**Rating**

Se muestra la documentación de los endpoints relacionados con la gestión de valoraciones.
![swagger-rating](assets/chapter-IV/Endpoints-ratings.png)

Por ultimo la documentación de los Schemas en swagger, donde podemos ver que tipo de datos se envían y reciben en cada comando.
![swagger-schemas](assets/chapter-IV/Schemas-sprint1.png)

![swagger-schemas-type](assets/chapter-IV/Schemas-sprint1-type-data.png)


##### 4.2.1.7. Software Deployment Evidence for Sprint Review

Para el despligue de la aplicacion en Android, se utilizó Firebase, por lo que se siguieron todos estos pasos.

![pd1](assets/chapter-IV/procedure_deployment.png)


![pd2](assets/chapter-IV/procedure_deployment2.png)


![pd0](assets/chapter-IV/procedure_deployment0.png)


![pd3](assets/chapter-IV/procedure_deployment3.png)


![pd4](assets/chapter-IV/procedure_deployment4.png)


![pd5](assets/chapter-IV/procedure_deployment5.png)




##### 4.2.1.8. Team Collaboration Insights during Sprint

Durante el desarrollo del sprint, el equipo culminó con la elaboración de la plataforma en Android, y se desarrolló la aplicacion en Flutter. Por ello a continuación se muestran los gráficos de colaboración obtenidas del repositorio de desarrollo en github. 

![col](assets/chapter-IV/colaboracion.png)


### 4.3. Validation Interviews

#### 4.3.1. Diseño de Entrevistas

##### Freelancer

- Que aspectos de mejora puedes encontrar en la aplicacion?
- ¿La información mostrada sobre cada oficina (capacidad, servicios, costo) fue suficiente para tomar una decisión?
- ¿Hubo algún paso en la navegación que te resultó confuso o poco intuitivo?
- Que otra funcionalidad o algo visible deberiamos agregar?

##### Propietarios de Oficinas

- ¿Que aspectos de mejora puedes encontrar en la aplicacion?
- ¿La información mostrada sobre cada perfil fue suficiente para tomar una decisión?
- ¿Hubo algún paso en la navegación que te resultó confuso o poco intuitivo?
- ¿Que otra funcionalidad o algo visible deberiamos agregar?

#### 4.3.2. Registro de Entrevistas

Entrevista numero 1: Arturo Salinas

URL: [Link](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202215623_upc_edu_pe/Ea0X1x8G5LVDk5lJbnkuELQBxqBnMRC8m-LE9-zoBNeUtA?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=u5hOS0)

Para esta entrevista, se eligio a un propietario de oficina, se mostro las funcionalidades y las deficiencias de la aplicacion para que asi se puedan realizar las preguntas. Gracias a esta entrevista se logro hallar valiosa informacion que utilizaremos para mejorar nuestro producto para que llege a ser funcional en un entorno real.

Entrevista Numero 2: Marjorie Victoria

URL[Link](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202215623_upc_edu_pe/Eb77g7qhxdxFiFY6AOufgmUBm0v-5Lr3aBsRV43ROD6VVw?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=erwOnD)

Para esta entrevista, se eligio a una persona que busca y compara precios de oficinas, se mostro las funcionalidades y las deficiencias de la aplicacion para que asi se puedan realizar las preguntas. Se nos pidio optimizar la aplicacion para futuras iteraciones que la aplicacion recibira. Con esto tendremos en cuenta mejores oportunidades de mejora para la siguiente version.

Entrevista Numero 3: Javier Arevalo

URL: [Link](https://youtu.be/D3GxAFLeHeE)
Con respeto a esta entrevista, elegimos a un propietario de oficina, nos contó su experiencia sobre el uso de nuestra plataforma. Se nos pidió mejor las interfaces y agrandar los textos. Esta retroalimentación sirve para optimizar la aplicación en futuras iteraciones, priorizando una experiencia más completa y eficaz para los propietarios en la siguiente versión.

#### 4.3.3. Evaluaciones según heurísticas

#### Escala de Severidad

| Nivel | Descripción                                                                                                                                                                         |
| ----- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| 1     | Problema superficial: Es poco común o fácil de sortear por el usuario. No requiere atención inmediata, salvo que haya tiempo disponible.                                            |
| 2     | Problema menor: Puede presentarse con mayor frecuencia o resultar algo más complicado para el usuario. Es recomendable resolverlo, aunque con baja prioridad, en futuras versiones. |
| 3     | Problema mayor: Sucede con regularidad o el usuario no puede resolverlo por sí mismo. Debe ser atendido con prioridad alta..                                                        |
| 4     | Problema muy grave: errores que impiden que el usuario continúe utilizando la herramienta. Debe repararse antes del lanzamiento..                                                   |

#### Tabla Resumen

| #   | Problema                                                                                                                        | Escala de severidad | Heurística/Principio violado          | Tarea evaluada                     |
| --- | ------------------------------------------------------------------------------------------------------------------------------- | ------------------- | ------------------------------------- | ---------------------------------- |
| 1   | Diseño inconsistente entre lo estético y minimalista                                                                            | 1                   | Diseño estético y minimalista         | Navegación entre login y dashboard |
| 2   | Espacio vacío excesivo en la vista de perfil                                                                                    | 1                   | Diseño estético y minimalista         | Visualizar perfil                  |
| 3   | El diseño y los elementos visuales no son del todo consistentes: el login tiene una estética moderna, pero las demás vistas no. | 2                   | Flexibilidad y eficiencia del usuario | Visualizar página                  |

#### Recomendaciones

- **Problema 1: Diseño inconsistente entre lo estético y minimalista**

  - **Tarea Evaluada:** Navegación entre login y dashboard
  - **Recomendación:** Unificar la línea gráfica entre pantallas. El diseño del login es moderno y atractivo, pero contrasta fuertemente con el resto de vistas.

- **Problema 2: Espacio vacío excesivo en la vista de perfil**

  - **Tarea Evaluada:** Visualizar perfil
  - **Recomendación:** Optimizar el espacio con una mejor distribución de la información. Se pueden agrupar los datos del usuario en tarjetas, añadir un avatar más visible, y mostrar botones de acción adicionales

- **Problema 3: El diseño y los elementos visuales no son del todo consistentes**
  - **Tarea Evaluada:** Visualizar página
  - **Recomendación:** Además de unificar el estilo visual, incorporar componentes reutilizables lo que permite la curva de aprendizaje al reconocer patrones visuales comunes.
 



# Conclusiones

## Conclusiones y recomendaciones.

1. **Integración efectiva entre backend y frontend**  
   Se logró una conexión estable entre ambas capas del sistema, permitiendo la comunicación fluida a través de API REST. Esto facilitó operaciones fundamentales como el registro de usuarios, búsquedas filtradas de oficinas, reservas y gestión de propiedades.

2. **Evolución y robustez del backend**  
   A través de la implementación de contextos como Office, User y Rating, y la incorporación de validaciones complejas, se fortaleció la lógica del servidor. Esto asegura una base sólida para futuras escalas funcionales y técnicas.

3. **Despliegue completo y funcional**  
   La aplicación fue desplegada exitosamente en la nube, lo que permite su disponibilidad pública y uso desde múltiples dispositivos. El proceso incluyó la automatización del flujo de integración y despliegue continuo.

4. **Colaboración y liderazgo bien distribuidos**  
   La asignación clara de líderes y colaboradores por cada aspecto del proyecto permitió una mayor eficiencia en el trabajo en equipo. Esto redujo los tiempos de resolución de tareas y mejoró la coordinación general.

5. **Implementación de funcionalidades clave**  
   Se implementaron satisfactoriamente características esenciales como autenticación de usuarios, filtros de búsqueda, sistema de publicaciones, valoraciones, sistema de reservas y visualización de oficinas. Esto representa un avance tangible hacia el producto final.

## Recomendaciones

1. **Realizar pruebas de usabilidad con usuarios finales**  
   Se recomienda validar el comportamiento de la aplicación desde la perspectiva de los usuarios reales, a fin de identificar mejoras en usabilidad, tiempos de respuesta y flujos de navegación.

2. **Documentar la API y estructura del sistema**  
   Es indispensable contar con documentación técnica clara, incluyendo la definición de endpoints, estructuras de datos, modelos, casos de uso y configuraciones de despliegue.

3. **Optimizar el rendimiento y reforzar la seguridad**  
   Se sugiere aplicar técnicas de compresión de datos, gestión adecuada de errores, validación de entradas, cifrado de credenciales y uso de encabezados seguros para reforzar la seguridad del sistema.

4. **Implementar herramientas de monitoreo y métricas**  
   La integración de soluciones de monitoreo permitirá observar el estado del sistema en tiempo real, detectar errores y evaluar el uso del sistema por parte de los usuarios.

5. **Planificar nuevos sprints enfocados en crecimiento funcional**  
   A partir del feedback obtenido, se recomienda definir próximos sprints orientados a funcionalidades adicionales como notificaciones, gestión avanzada de pagos, alertas de disponibilidad, y mejoras en la experiencia de usuario.

# Video App Validation

## Video About the product

## Video About the team
