## Collection of Dev Database to run immediatly on local K8s

NB: DO NOT USE THIS CONFIGURATION IN PRODUCTION

Before installing a chart you need a valid cluster and helm installed on your computer

### Postgres

```bash
.\dev-pg-data\run.ps1   # On windows
./dev-pg-data/run.sh    # On linux
```
- Host: Localhost
- Port : 5432
- Database name : dev-pg-database
- User name : dev-pg-user
- Password : dev-pg-password@12345#

To uninstall the release : `helm uninstall dev-pg-data`

### SQL Server

```bash
.\dev-sql-data\run.ps1   # On windows
./dev-sql-data/run.sh    # On linux
```
- Server : localhost
- Port : 1433
- User name : sa
- Password : pwd@12345#

To uninstall the release : `helm uninstall dev-sql-data`


### Mongo DB

```bash
.\dev-mongo-data\run.ps1   # On windows
./dev-mongo-data/run.sh    # On linux
```
- Server : localhost
- Port : 1433
- User name : dev-mongo-user
- Password : dev-mongo-password@12345#

To uninstall and clean the release : 
```bash
helm uninstall community-operator
helm uninstall dev-mongo-data-operator
kubectl delete crd mongodbcommunity.mongodbcommunity.mongodb.com
kubectl delete -f ./dev-mongo-data/dev-mongo-data.yaml
```

### Redis

```bash
.\dev-redis-data\run.ps1   # On windows
./dev-redis-data/run.sh    # On linux
```
- Host: Localhost
- Port : 6379
- User name : <no username>
- Password : dev-redis-password@12345#

To uninstall the release : `helm uninstall dev-redis-data`

### Rabbitmq

```bash
.\dev-rabbitmq-data\run.ps1   # On windows
./dev-rabbitmq-data/run.sh    # On linux
```
- Host: Localhost
- Port : 15672
- User name : guest
- Password : guest

To uninstall the release : `helm uninstall dev-rabbitmq-data`