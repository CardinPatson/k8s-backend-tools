
helm install dev-pg-data -f .\dev-pg-data.yaml oci://registry-1.docker.io/bitnamicharts/postgresql

## DB-name : dev-pg-database
## Username: dev-pg-user
## Password: dev-pg-password@12345#

# To get the default values of the chart, run:
# helm show values oci://registry-1.docker.io/bitnamicharts/postgresql > temp.yaml
# Compare and edit the dev-pg-data with temp.yaml to have the last version (e.g., dev-pg-data.yaml)

# To upgrade the release after modifying the values file, run:
# helm upgrade dev-pg-data -f .\dev-pg-data.yaml oci://registry-1.docker.io/bitnamicharts/postgresql