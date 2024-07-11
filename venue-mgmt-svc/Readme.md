# Venue Management Service

This `venue-mgmt-svc` is the initial version of the strangler app, that will be evolved into an independent microservice. 
```
oc process -f ./template.yaml --param-file=template.param | oc apply -f -
oc start-build venue-mgmt-svc
```