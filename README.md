## Collection of Dev Database to run immediatly on local K8s

NB: DO NOT USE THIS CONFIGURATION IN PRODUCTION

### Postgres

```bash
.\dev-pg-data\run.ps1   # On windows
.\dev-pg-data\run.sh    # On linux
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
.\dev-sql-data\run.sh    # On linux
```
- Server : localhost
- Port : 1433
- User name : sa
- Password : pwd@12345#

To uninstall the release : `helm uninstall dev-sql-data`

### Redis

```bash
.\dev-redis-data\run.ps1   # On windows
.\dev-redis-data\run.sh    # On linux
```
- Host: Localhost
- Port : 6379
- User name : <no username>
- Password : dev-redis-password@12345#

To uninstall the release : `helm uninstall dev-redis-data`