# fitness-tracker Helm chart

Generated Helm chart for the Fitness Tracker application based on existing `k8s/` manifests.

Install locally for namespace `fitness`:

```bash
helm install fitness-tracker ./helm/fitness-tracker --namespace fitness --create-namespace
```

Lint the chart:

```bash
helm lint ./helm/fitness-tracker
```
