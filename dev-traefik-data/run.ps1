helm repo add traefik https://traefik.github.io/charts
helm repo update
helm upgrade --install dev-traefik-data traefik/traefik -n traefik --create-namespace -f dev-traefik-data.yaml --set ingressRoute.dashboard.enabled=true

