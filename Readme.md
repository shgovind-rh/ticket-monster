# Ticket Monster Monolith to Microservices

This is project is a monorepo of projects that illustrate migrating a monolith application to microservices.
 
## Getting started with the projects

There are a series of projects used to illustrate a migration to microservices from a Java EE monolith. 

### tm-monolith
The getting started experience begins with the [monolith](./tm-monolith/README.md) project. In this project we deploy our monolith application and understand the domain, architecture, and structure of the application that will be the foundation for successive iterations.
 
 
### tm-ui
 
The `tm-ui-*` folders contain different versions of the front-facing UI that we use as we migrate from a monolith to split out the UI to the set of microservices.

### tm-backend

The `tm-backend` folder contain the monolith with the UI removed, we have taken the monolith as it is and removed the UI. It contains a REST API that can be called from the UI. 
 
### venue-mgmt-svc

This `venue-mgmt-svc` is the initial version of the strangler app, that will iteratively be evolved into an independent microservice. 

Note: The motivation for the patterns used in this repo are articulated in detail in [this blog post](http://blog.christianposta.com/microservices/low-risk-monolith-to-microservice-evolution/)