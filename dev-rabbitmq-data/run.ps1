helm install dev-rabbitmq-data --set app.name=dev-rabbitmq-data --set "ingress.hosts=localhost" "..\dev-rabbitmq-data" 

## Username: guest
## Password: guest
## Port: 15672 (for management), 5672 (for messaging)
