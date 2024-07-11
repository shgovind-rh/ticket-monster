# Ticket Monster Monolith to Microservices

This is project is a monorepo of projects that illustrate migrating a monolith application to microservices.

The motivation for the patterns used in this repo are articulated in detail in [this blog post](http://blog.christianposta.com/microservices/low-risk-monolith-to-microservice-evolution/)

 
## Getting started with the projects

There are a series of projects used to illustrate a migration to microservices from a Java EE monolith. 

### monolith
The getting started experience begins with the [monolith](./monolith/README.md) project. In this project we deploy our monolith application and understand the domain, architecture, and structure of the application that will be the foundation for successive iterations.
 
 
### tm-ui
 
The `tm-ui-*` folders contain different versions of the front-facing UI that we use as we migrate from a monolith to split out the UI to the set of microservices.

### backend

The `backend-*` folders contain the monolith with the UI removed and successive iterations of evolution. With `backend-v1`, we have taken the monolith as it is and removed the UI. It contains a REST API that can be called from the UI. In `backend-v2` we've stated adding feature flags for controlling the introduction of a new microservice. See each respective sub project for more information.
 