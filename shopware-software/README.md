# Shopware Software
## GCLOUD


## Docker
### Build
```shell
docker build -t shopware-software:v0
```
### RUN
```shell
docker run -d --name shopware-app --env-file .env -p 8000:8000 shopware-software:v0
```

### STOP & REMOVE
```shell
docker stop shopware-app
docker rm shopware-app
```

### LOGS
```shell

```

### PUSH
```shell
gcloud auth configure-docker
docker build -t us-east1-docker.pkg.dev/YOUR_PROJECT_ID/opensearch/opensearch:latest .
docker push us-east1-docker.pkg.dev/YOUR_PROJECT_ID/opensearch/opensearch:latest
```