# Helm Chart Repo for test Argocd autodeploy


## Project Structure

```
helm_charts/
├── README.md
└── [service-name]              # service name
    ├── Chart.yaml              # Chart metadata
    ├── values.yaml             # Default configuration values
    └── templates/              # Kubernetes resource templates
        ├── _helpers.tpl        # Helm template helper functions
        ├── certificate.yaml    # TLS certificate management
        ├── config.yaml         # ConfigMap for application config
        ├── cronjob.yaml        # Scheduled batch jobs
        ├── destinationrule.yaml # Istio traffic policies
        ├── hpa.yaml            # Horizontal Pod Autoscaler
        ├── imagepullsecret.yaml # Docker registry credentials
        ├── imageupdater.yaml   # ArgoCD image update automation
        ├── ingress.yaml        # Kubernetes Ingress
        ├── namespace.yaml      # Namespace creation
        ├── NOTES.txt           # Post-installation instructions
        ├── pvc.yaml            # Persistent Volume Claims
        ├── rollout.yaml        # Main application deployment
        ├── service.yaml        # Kubernetes Services
        ├── serviceaccount.yaml # Service Account
        └── virtual-service.yaml # Istio Virtual Service




- This is created by Lokendra Bhat
https://github.com/LokendraBhat
