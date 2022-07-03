FROM 	grafana/grafana-oss:latest

HEALTHCHECK --start-period=3s --timeout=2s --interval=10s CMD curl --fail http://localhost:3000/api/health || exit 1
