# TicketMonster Backend

This `backend` module contains the monolith Ticket Monster service **without** the UI. Use an external UI to connect to the REST API that this service exposes.

```
oc process -f ./template.yaml --param-file=template.param | oc apply -f -
oc start-build tm-backend
```