# Prebuilt-helm charts for Nginx, Redis, Elasticsearch and Jenkins

## Project structure: 
```shell
helm-chart-repo/
├── charts/                  # Helm charts directory
│   ├── nginx/
│   │   ├── Chart.yaml
│   │   ├── values.yaml
│   │   └── templates/
│   ├── redis/
│   ├── elasticsearch/
│   └── jenkins/
├── Dockerfile               # Dockerfile for hosting the Helm chart repository
├── helm-repo-config.yaml    # Configuration for the Helm repository server
├── kubernetes/              # Kubernetes deployment manifests
│   ├── helm-repo-deployment.yaml
│   └── helm-repo-service.yaml
├── .github/
│   └── workflows/
│       └── ci-cd.yaml       # GitHub Actions CI/CD for Helm charts
├── README.md                # Documentation
└── .gitignore
```

