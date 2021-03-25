kubectl patch svc peralabs-web-service -n default -p '{"spec": {"type": "LoadBalancer", "externalIPs":["51.38.82.197"]}}'
