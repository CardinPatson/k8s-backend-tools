##For migration from community-operator to mongodb kubernetes community-operator
##Follow https://github.com/mongodb/mongodb-kubernetes/blob/master/docs/migration/community-operator-migration.md

## Cleanup previous installation of community-operator
## helm uninstall community-operator
## helm uninstall dev-mongo-data-operator
## kubectl delete crd mongodbcommunity.mongodbcommunity.mongodb.com
## kubectl delete -f .\dev-mongo-data.yaml

##Charts used 
## https://github.com/mongodb/helm-charts/tree/main/charts/mongodb-kubernetes

## GITHUB Repo for the MCK
## https://github.com/mongodb/mongodb-kubernetes

##Installation of MCK
helm repo add mongodb https://mongodb.github.io/helm-charts
helm repo update
helm upgrade --install dev-mongo-data-operator mongodb/community-operator
kubectl apply -f .\dev-mongo-data.yaml