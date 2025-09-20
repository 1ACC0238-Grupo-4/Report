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
| Adriana Maria Diestra Zambrano | U202218110 |
| Espinoza Chavez Moises         | U202221383 |
|                                |            |

</div>

<p align="center"><strong>Septiembre 2025</strong></p>

# Registro de Versiones del Informe

# Project Report Collaboration Insights

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

---

## Student Outcome (ver anexo A)

En el siguiente cuadro se describe las acciones realizadas y enunciados de conclusiones por parte del grupo, que permiten sustentar el haber alcanzado el logro del ABET – EAC - Student Outcome 7.

| Criterio específico                                                                                                                     | Acciones realizadas | Conclusiones |
| --------------------------------------------------------------------------------------------------------------------------------------- | ------------------- | ------------ |
| Actualiza conceptos y conocimientos necesarios para su desarrollo profesional y en especial para su proyecto en soluciones de software. |                     |              |
| Reconoce la necesidad del aprendizaje permanente para el desempeño profesional y el desarrollo de proyectos en soluciones de software.  |                     |              |

## Objetivos SMART

**Omar Berrocal Ramirez:**

- **Objetivo 1:** Obtener la certificación ISTQB Foundation Level dentro de los próximos 3 meses de egresado, estudiando almenos 6 horas semanales para potenciar mi perfil profesional y aumentar mis opotunidades laborales en el campo de pruebas de software.
- **Objetivo 2:** Mejorar mis habilidades de comunicación en inglés técnico, alcanzando un nivel C1 en el examen Linguaskill dentro de los próximos 6 meses, mediante la práctica diaria de lectura y escritura de documentos técnicos y la participación en foros especializados.

**Moisés Espinoza Chávez:**

- **Objetivo 1:** Desarrollar un portafolio profesional con 3 o 5 proyectos completos en un año y medio después de egresar, con el objetivo de mostrar y poner en práctica mis habilidades en manejo de base de datos, diseño UX/UI, desarrollo de aplicaciones web y móviles para facilitar mi inserción en la industria del desarrollo de software.
- **Objetivo 2:** Crear un perfil profesional en LinkedIn, para conseguir un puesto como desarrollador junior en una empresa de software en un plazo de 6 meses tras la graduación.

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
| ![Omar](assets\chapter-I\Intergrante-Omar.jpg) | Berrocal Ramirez Omar Christian | Soy estudiante de la carrera de Ingeniería de Software en la Universidad Peruana de Ciencias Aplicadas (UPC). Me considero una persona que le gusta asumir nuevos retos y muy capaz. Además considero importante la cualidad de saber escuchar y respetar la opinión de los demás, así se aprende algo nuevo siempre. Mis hoobies son el baile y los videojuegos, siendo este último que me hizo optar por una carrera relacionada a la tecnología y mis gustos. |
|                                                |                                 |                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
|                                                | Adriana Maria Diestra Zambrano  | Estudiante de Ingeniería de Software con interés en el desarrollo web, especialmente en el área de frontend. Me apasiona crear interfaces ordenadas, intuitivas y visualmente atractivas. Soy una persona proactiva, con gran disposición para aprender nuevas tecnologías y una actitud positiva que favorece el trabajo en equipo.                                                                                                                             |
|                                                |                                 |                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| ![Rodrigo](/assets/chapter-I/rodrigo.jpg)      | **Rodrigo Liberato Saldaña**    | Estudiante de Ingeniería de Software con interés en Ciencia de Datos, Ciberseguridad y desarrollo web en .NET, Spring Boot, etc. Me comprometo a apoyar activamente al grupo y asumir el rol de líder para encaminar al equipo hacia el cumplimiento de sus metas.                                                                                                                                                                                               |

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

<table>
    <tbody>
        <tr>
            <td align="left"> <b>1. Business Problems</b>
            <p>La conexion entre las demandas crecientes de espacios trabajos flexibles y la oferta de coworkings está dividida. La mayoría de usuarios no cuentan con plataformas confiables así como los propietarios carecen de herramientas de gestión.</p></td>
            <td rowspan=2 align="center"><b>5. solution</b>
            <p>Motor de búsqueda y filtrado de coworkings por ciudad, precio, servicios.</p>
            <p>Sistema de reservas con calendario en tiempo real.</p>
            <p>Panel para propietarios con gestión de disponibilidad, estadísticas, reseñas.</p>
            <p>Sistema de notificaciones (email, push) para recordatorios y confirmaciones.</p></td>
            <td align="left"><b>2. Bussiness Outcome</b>
            <p>La plataforma aumentará la visibilidad y ocupación de los espacios coworking aliados.</p>
            <p>Se reducirá la dependencia de canales informales como redes sociales y WhatsApp.</p>
            <p>Se generará un flujo constante de ingresos por comisiones de reserva.</p>
            <p>Se obtendrán datos útiles para mejorar la oferta y escalar el negocio.</p></td>
        </tr>
        <tr>
            <td align="left"><b>3. User</b>
            <p>Nustros clientes serán Freelancers y trabajadores remotos de entre 22 a 40 años que buscan habitaciones disponibles y acogedoras y con servicios como Wi-Fi, salas de reuniones.</p>
            <p>Startups y equipos pequeños que buscan espacio temporal para trabajos de colaboración o reuniones.</p>
            <p>Propietarios de coworking que desean captar más usuarios y administrar las reservas de manera efectiva.</p>
            </td>
            <td align="left"><b>4. User Outcome & Benefit</b>
            <p>Tendrán acceso a filtros útiles para tomar decisiones informadas.</p>
            <p>Los propietarios podrán gestionar disponibilidad en tiempo real y mejorar la experiencia del cliente.</p>
            <p>Los usuarios podrán encontrar y reservar espacios de coworking de forma más rápida, transparente y confiable.</p>
            </td>
        </tr>
        <tr>
            <td align="left"><b>6. Hypothesis</b>
            <p> Creemos que si desarrollamos una plataforma digital para coworkings, entonces los propietarios podrán aumentar la visibilidad de sus espacios y mejorar la eficiencia operativa.</p>
            <p> Creemos que si implementamos un modelo de monetización por comisión por reserva, entonces generaremos ingresos sostenibles a medida que crece la apliación.</p>
            <p> Creemos que si ofrecemos una plataforma centralizada con filtros por ubicación, precio y servicios, entonces los freelancers y startups encontrarán espacios de coworking más fácilmente.</p></td>
            <td align="center"><b>7. What is the most important thing we need to learn first?</b>
            <p>Primero necesitamos entender si los usuarios finales desean una plataforma de reserva centralizada, sus preferencias y necesidades para implementarlo y mejorar la experiencia.</p>
            <p>Necesitamos saber si les cómodo de usar ante otros métodos tradicionals.</p>
            </td>
            <td align="center"><b>8. What is the least amount of work we need to do to learn the next most important thing?</b>
            <p>Realizar entrevistas, feedback además de pruebas de usabilidad para explorar la relevancia de las reservas de espacios de trabajo tanto para trabajadores como los propietarios.</p>
            </td>
        </tr>
    </tbody>
</table>

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
- ¿De que manera buscaría hacer este espacio uno seguro para ambos?

**FREELANCERS/STARTUPS**

- Nombre completo
- Edad
- Distrito de residencia
- Profesión
- Actualmente, ¿desde donde trabaja?
- Cree que el lugar donde trabajan afecta la productividad de su trabajo?
- ¿Qué es lo que busca en un lugar de trabajo?
- ¿Ha escuchado hablar de los espacios de coworking?
- ¿Qué opinaría de alquilar un espacio destinado para trabajar?
- ¿Qué opinaría de una aplicación que le ofrezca la posibilidad de conectarlo con varios de estos espacios disponibles?
- ¿Qué funcionalidades cree que debería tener una aplicación como esta?
- ¿De que manera buscaría hacer este espacio uno seguro para ambas partes?

### 2.2.2. Registro de entrevistas

**Segmento 1**
Enlace del video de la entrevista:

[![Demo en YouTube](https://img.youtube.com/vi/1GPReTfneu4/0.jpg)](https://www.youtube.com/watch?v=1GPReTfneu4)

**Entrevistada:** Marjorie Luna Victoria  
**Edad:** 22 años  
**Ocupación:** Diseñadora gráfica  
**Ubicación:** Lima – Miraflores  
**Medio:** Meet  
**Entrevistador:** Jorge Díaz

🎬 **Inicio del video:** 0:04  
⏱️ **Duración:** 3 minutos y 42 segundos

Enlace del video de la entrevista:

[![Demo en YouTube](https://img.youtube.com/vi/hwdyWXskYcs/0.jpg)](https://www.youtube.com/watch?v=hwdyWXskYcs&ab_channel=NPCbas)

**Entrevistada:** Arlene Gutarra Velapatiño  
**Edad:** 22 años  
**Ocupación:** Estudiante de la carrera de Danza  
**Ubicación:** Lima – San Juan de Lurigancho  
**Medio:** Zoom  
**Entrevistador:** Sebastián Gutarra

🎬 **Inicio del video:** 0:04  
⏱️ **Duración:** 6 minutos y 23 segundos

Enlace del video de la entrevista:
[![Entrevista Danithza del Pino](https://github.com/1ACC0238-Grupo-4/Report/blob/develop/assets/chapter-I/Entrevista-Freelancer-1.png)](https://youtu.be/F3gz5at9sc4)
**Entrevistada:** Danithza del Pino
**Edad:** 28 años  
**Ocupación:** Estudiante de la carrera de Danza  
**Ubicación:** Lima – La Molina  
**Medio:** Zoom  
**Entrevistador:** Emilia Durán

Entrevista a Propietario de inmuebles:

![Img propietario1](https://github.com/1ACC0238-Grupo-4/Report/blob/develop/assets/chapter-I/Propietario1.png)

**Entrevistada:** Carlos Alfredo Juarez Adanaque  
**Link de la entrevista:** [Link](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202215623_upc_edu_pe/EdU9VOslalpKiKT-t0m66gMBmi1Xhl03H6JkroZCMl3Img?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=JREsKE)

![Img propietario2](https://github.com/1ACC0238-Grupo-4/Report/blob/develop/assets/chapter-I/Propietaria2.png)

**Entrevistada:** Alejandra Izaguirre  
**Link de la entrevista:** [Link](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202215623_upc_edu_pe/EZQz2DANI71MkOrpc1fJq3EBIRLd8PZ4sQAEEFybRm3YOg?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=t6qB71)

**Segmento 2**

![Img propietario2](https://github.com/1ACC0238-Grupo-4/Report/blob/develop/assets/chapter-I/Entrevista-Miguel.png)

**Link de la entrevista:** [Link-Entrevista](https://youtu.be/SHj6_AyGAPc)
**Entrevistado:** Miguel Quijada
**Edad:** 43 años  
**Ocupación:** Ingeniero de Software
**Ubicación:** Lima – Ate  
**Medio:** Zoom  
**Entrevistador:** Jeremy Quijada

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

![Seg1](https://github.com/1ACC0238-Grupo-4/Report/blob/develop/assets/chapter-I/PropietarioInmueble.png)
![Seg2](https://github.com/1ACC0238-Grupo-4/Report/blob/develop/assets/chapter-I/TrabajadorIndependiente.png)

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

![JM](https://github.com/1ACC0238-Grupo-4/Report/blob/develop/assets/chapter-I/CustomerJourneyMap.png)

### 2.3.4. Empathy Mapping

![EM](https://github.com/1ACC0238-Grupo-4/Report/blob/develop/assets/chapter-I/EmpathyMap.png)

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

### 2.4.2. Impact Mapping

![ImpactMap](https://github.com/1ACC0238-Grupo-4/Report/blob/develop/assets/chapter-I/ImpactMapping.jpg)

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

![event1](/assets/chapter-II/eventstorming1.jpg)

![event2](/assets/chapter-II/eventstorming2.jpg)

![event3](/assets/chapter-II/eventstorming3.jpg)

![event4](/assets/chapter-II/eventstorming4.jpg)

![event5](/assets/chapter-II/eventstorming5.jpg)

![event6](/assets/chapter-II/eventstorming6.jpg)

![event7](/assets/chapter-II/eventstorming7.jpg)

![event8](/assets/chapter-II/eventstorming8.jpg)

#### 2.5.1.1. Candidate Context Discovery

![candidateContext](/assets/chapter-II/candidateDiagrama.jpg)

#### 2.5.1.2. Domain Message Flows Modeling

![messageflow](/assets/chapter-II/messageFlow1.jpg)

![messageflow2](/assets/chapter-II/messageFlow2.jpg)

![messageflow3](/assets/chapter-II/messageFlow3.jpg)

#### 2.5.1.3. Bounded Context Canvases

![ContextCanvases1](/assets/chapter-II/Canvases1.jpg)

![ContextCanvases2](/assets/chapter-II/Canvases2.jpg)

![ContextCanvases3](/assets/chapter-II/Canvases3.jpg)

![ContextCanvases4](/assets/chapter-II/Canvases4.jpg)

![ContextCanvases5](/assets/chapter-II/Canvases5.jpg)

![ContextCanvases6](/assets/chapter-II/Canvases6.jpg)

### 2.5.2. Context Mapping

![ContextMapping](/assets/chapter-II/Contextmapping.jpg)

### 2.5.3. Software Architecture

#### 2.5.3.1. Software Architecture Context Level Diagrams

![DDDContext](https://github.com/1ACC0238-Grupo-4/Report/blob/develop/assets/chapter-II/DDDContext.png)

#### 2.5.3.2. Software Architecture Container Level Diagrams

![DDDContainer](https://github.com/1ACC0238-Grupo-4/Report/blob/develop/assets/chapter-II/DDDContainer.png)

#### 2.5.3.3. Software Architecture Deployment Diagrams

![DeploymentDiagram](/assets/chapter-II/Deploymentdiagram.jpg)

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

![ClassDiagram](https://media.discordapp.net/attachments/766316535290789908/1417671581634924664/XL9jJW8n4FtVK_IdHE406wCiB2g9ebdb08KECaa_IDl56FNkjhDGTzM4FxkTDwzltinqx8DmeT6AhPNmda-4Xva96Dxv1-FydCybB_XjWvAYgGCHG5Rn4-7qUq4Db7gm4ZVu9tTDoQK7HqfeGWliP1BguYrpxijrm7sIM5chs1TZO1fD2hLLGBRAkfujgh9wh6CmMJvFwHYfr0HnYJVa.png?ex=68cb550c&is=68ca038c&hm=993b1bfb6192bdf31c4f2dc5fda1141347898ce7803f7ad3a200245b961a4372&=&format=webp&quality=lossless)

##### 2.6.1.6.2. Bounded Context Database Design Diagram

![DatabaseDiagram](https://media.discordapp.net/attachments/766316535290789908/1417671581236461609/XLBDIiD04BxdAOQS6h5IXLvAAQssnT1Qef07c6H7Cf1iT7TI4UExknkgJGJnakpEzpCpNxAqWaQQgWn82yixXBTeQTETGq0BcRkUe8y0u09Y1JDeDBysnCeZpqm6vlDajrWumfqX559hzt0yvLx25JdWeLQU-Xk1GxhVEpYrP3fhrkAlBvwW-jLlPcnNkV3HcsGimMVmCxfdssxgnf_-.png?ex=68cb550c&is=68ca038c&hm=dee65a9589aa9ee8646c03c5ba2fdb8d8b659bee7e3eef35d38b85c305a733c0&=&format=webp&quality=lossless)

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

![ClassDiagram](https://media.discordapp.net/attachments/766316535290789908/1417678179551805551/XLFTJi8m5BxVKpIx0dKNtYu4mM4C2Vv4vG5ATo0dwTQbFP0OzDrjj-Ceq-WDhD_vThwVT3D7qjA-qedIqZbnAntSrOJqBew949TYMOfStE-nR4-51KbGBloFXyFV6rRGZXvCYLlyCRjfXsi7jjs4DNL0KuP5CTunbswk20zXnSOOdNmcxEnfkqK5x6fbb2GqjMSvibZlMdG1JbbipWQy.png?ex=68cb5b31&is=68ca09b1&hm=827dff612fb42a3147106daea4b2674a016ddac888f9fbcfb2567d488ec9c255&=&format=webp&quality=lossless)

##### 2.6.2.6.2. Bounded Context Database Design Diagram

![DatabaseDiagram](https://media.discordapp.net/attachments/766316535290789908/1417678179551805551/XLFTJi8m5BxVKpIx0dKNtYu4mM4C2Vv4vG5ATo0dwTQbFP0OzDrjj-Ceq-WDhD_vThwVT3D7qjA-qedIqZbnAntSrOJqBew949TYMOfStE-nR4-51KbGBloFXyFV6rRGZXvCYLlyCRjfXsi7jjs4DNL0KuP5CTunbswk20zXnSOOdNmcxEnfkqK5x6fbb2GqjMSvibZlMdG1JbbipWQy.png?ex=68cb5b31&is=68ca09b1&hm=827dff612fb42a3147106daea4b2674a016ddac888f9fbcfb2567d488ec9c255&=&format=webp&quality=lossless)

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

![ComponentDiagram3](/assets/chapter-II/DDD_rating.png)

#### 2.6.3.6. Bounded Context Software Architecture Code Level Diagrams

##### 2.6.3.6.1. Bounded Context Domain Layer Class Diagrams

![ClassDiagram](/assets/chapter-II/ratingClass.png)

##### 2.6.3.6.2. Bounded Context Database Design Diagram

![DatabaseDiagram](/assets/chapter-II/ratingDatabase.png)
