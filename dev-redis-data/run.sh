
helm install dev-redis-data -f .\dev-redis-data.yaml oci://registry-1.docker.io/bitnamicharts/redis

## Password: dev-redis-password@12345#
## Port : 6379

# To get the default values of the chart, run:
# helm show values oci://registry-1.docker.io/bitnamicharts/redis > temp.yaml
# Compare and edit the dev-redis-data with temp.yaml to have the last version (e.g., dev-redis-data.yaml)

# To upgrade the release after modifying the values file, run:
# helm upgrade dev-redis-data -f .\dev-redis-data.yaml oci://registry-1.docker.io/bitnamicharts/redis