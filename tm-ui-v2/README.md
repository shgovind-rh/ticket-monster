## Ticket Monster UI

This proxy helps us keep friendly URLs even when there are composite UIs or composite microservice REST apis
It also helps us avoid tripping the browser Same Origin policy. We use a simple HTTP server (apache) to serve the static content and then use the reverse proxy plugins to proxy REST calls to the appropriate microservice:

```
# proxy for the admin microserivce
ProxyPass "/rest" "http://backend:8080/rest"
ProxyPassReverse "/rest" "http://backend:8080/rest"
```


